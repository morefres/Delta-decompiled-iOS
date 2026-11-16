; instruction-faithful ARM64 fallback for RobloxLib::function_275e698
0x000000000275e698: stp        x20, x19, [sp, #-0x20]!
0x000000000275e69c: stp        x29, x30, [sp, #0x10]
0x000000000275e6a0: add        x29, sp, #0x10
0x000000000275e6a4: mov        x20, x1
0x000000000275e6a8: mov        x19, x0
0x000000000275e6ac: movi       v0.16b, #0
0x000000000275e6b0: stp        q0, q0, [x0]
0x000000000275e6b4: ldr        s0, [x1, #0x20]
0x000000000275e6b8: str        s0, [x0, #0x20]
0x000000000275e6bc: ldr        x1, [x1, #8]
0x000000000275e6c0: bl         #0x212f8c
0x000000000275e6c4: ldr        x20, [x20, #0x10]
0x000000000275e6c8: cbz        x20, #0x275e6e4
0x000000000275e6cc: add        x1, x20, #0x10
0x000000000275e6d0: add        x2, x20, #0x10
0x000000000275e6d4: mov        x0, x19
0x000000000275e6d8: bl         #0x275e70c
0x000000000275e6dc: ldr        x20, [x20]
0x000000000275e6e0: cbnz       x20, #0x275e6cc
0x000000000275e6e4: mov        x0, x19
0x000000000275e6e8: ldp        x29, x30, [sp, #0x10]
0x000000000275e6ec: ldp        x20, x19, [sp], #0x20
0x000000000275e6f0: ret        
0x000000000275e6f4: b          #0x275e6f8
0x000000000275e6f8: mov        x20, x0
0x000000000275e6fc: mov        x0, x19
0x000000000275e700: bl         #0x8ef9c
0x000000000275e704: mov        x0, x20
0x000000000275e708: bl         #0x4b97984
