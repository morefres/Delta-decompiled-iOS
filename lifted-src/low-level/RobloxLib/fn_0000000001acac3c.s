; instruction-faithful ARM64 fallback for RobloxLib::function_1acac3c
0x0000000001acac3c: sub        sp, sp, #0x30
0x0000000001acac40: stp        x20, x19, [sp, #0x10]
0x0000000001acac44: stp        x29, x30, [sp, #0x20]
0x0000000001acac48: add        x29, sp, #0x20
0x0000000001acac4c: mov        x19, x2
0x0000000001acac50: add        x2, sp, #0xc
0x0000000001acac54: bl         #0x4409ebc
0x0000000001acac58: cbz        w0, #0x1acaca0
0x0000000001acac5c: bl         #0x1aac5a4
0x0000000001acac60: str        x0, [x19]
0x0000000001acac64: bl         #0x1adf2cc
0x0000000001acac68: ldr        x8, [x19, #8]
0x0000000001acac6c: cmp        x8, x0
0x0000000001acac70: b.eq       #0x1acac98
0x0000000001acac74: mov        x20, x0
0x0000000001acac78: cbz        x8, #0x1acac88
0x0000000001acac7c: ldr        x8, [x8, #0x10]
0x0000000001acac80: add        x0, x19, #0x10
0x0000000001acac84: blr        x8
0x0000000001acac88: ldr        w8, [sp, #0xc]
0x0000000001acac8c: str        w8, [x19, #0x10]
0x0000000001acac90: str        x20, [x19, #8]
0x0000000001acac94: b          #0x1acaca0
0x0000000001acac98: ldr        w8, [sp, #0xc]
0x0000000001acac9c: str        w8, [x19, #0x10]
0x0000000001acaca0: ldp        x29, x30, [sp, #0x20]
0x0000000001acaca4: ldp        x20, x19, [sp, #0x10]
0x0000000001acaca8: add        sp, sp, #0x30
0x0000000001acacac: ret        
