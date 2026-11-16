; instruction-faithful ARM64 fallback for RobloxLib::function_408ef34
0x000000000408ef34: stp        x22, x21, [sp, #-0x30]!
0x000000000408ef38: stp        x20, x19, [sp, #0x10]
0x000000000408ef3c: stp        x29, x30, [sp, #0x20]
0x000000000408ef40: add        x29, sp, #0x20
0x000000000408ef44: cbz        x3, #0x408ef80
0x000000000408ef48: mov        x21, x2
0x000000000408ef4c: mov        x20, x1
0x000000000408ef50: mov        x19, x0
0x000000000408ef54: mov        x1, x3
0x000000000408ef58: bl         #0x22f8f8
0x000000000408ef5c: ldr        x22, [x19, #8]
0x000000000408ef60: subs       x21, x21, x20
0x000000000408ef64: b.eq       #0x408ef78
0x000000000408ef68: mov        x0, x22
0x000000000408ef6c: mov        x1, x20
0x000000000408ef70: mov        x2, x21
0x000000000408ef74: bl         #0x4b98ef0
0x000000000408ef78: add        x8, x22, x21
0x000000000408ef7c: str        x8, [x19, #8]
0x000000000408ef80: ldp        x29, x30, [sp, #0x20]
0x000000000408ef84: ldp        x20, x19, [sp, #0x10]
0x000000000408ef88: ldp        x22, x21, [sp], #0x30
0x000000000408ef8c: ret        
0x000000000408ef90: mov        x20, x0
0x000000000408ef94: ldr        x0, [x19]
0x000000000408ef98: cbz        x0, #0x408efa4
0x000000000408ef9c: str        x0, [x19, #8]
0x000000000408efa0: bl         #0x47e93a8
0x000000000408efa4: mov        x0, x20
0x000000000408efa8: bl         #0x4b97984
