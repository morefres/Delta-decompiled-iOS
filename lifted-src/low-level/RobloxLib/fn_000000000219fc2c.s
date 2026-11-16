; instruction-faithful ARM64 fallback for RobloxLib::function_219fc2c
0x000000000219fc2c: sub        sp, sp, #0x30
0x000000000219fc30: stp        x20, x19, [sp, #0x10]
0x000000000219fc34: stp        x29, x30, [sp, #0x20]
0x000000000219fc38: add        x29, sp, #0x20
0x000000000219fc3c: mov        x19, x2
0x000000000219fc40: add        x2, sp, #0xc
0x000000000219fc44: bl         #0x4409ebc
0x000000000219fc48: cbz        w0, #0x219fc90
0x000000000219fc4c: bl         #0x3e75eb4
0x000000000219fc50: str        x0, [x19]
0x000000000219fc54: bl         #0x219fa4c
0x000000000219fc58: ldr        x8, [x19, #8]
0x000000000219fc5c: cmp        x8, x0
0x000000000219fc60: b.eq       #0x219fc88
0x000000000219fc64: mov        x20, x0
0x000000000219fc68: cbz        x8, #0x219fc78
0x000000000219fc6c: ldr        x8, [x8, #0x10]
0x000000000219fc70: add        x0, x19, #0x10
0x000000000219fc74: blr        x8
0x000000000219fc78: ldr        w8, [sp, #0xc]
0x000000000219fc7c: str        w8, [x19, #0x10]
0x000000000219fc80: str        x20, [x19, #8]
0x000000000219fc84: b          #0x219fc90
0x000000000219fc88: ldr        w8, [sp, #0xc]
0x000000000219fc8c: str        w8, [x19, #0x10]
0x000000000219fc90: ldp        x29, x30, [sp, #0x20]
0x000000000219fc94: ldp        x20, x19, [sp, #0x10]
0x000000000219fc98: add        sp, sp, #0x30
0x000000000219fc9c: ret        
