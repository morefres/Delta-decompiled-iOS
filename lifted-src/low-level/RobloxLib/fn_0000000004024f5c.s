; instruction-faithful ARM64 fallback for RobloxLib::function_4024f5c
0x0000000004024f5c: sub        sp, sp, #0x30
0x0000000004024f60: stp        x20, x19, [sp, #0x10]
0x0000000004024f64: stp        x29, x30, [sp, #0x20]
0x0000000004024f68: add        x29, sp, #0x20
0x0000000004024f6c: mov        x19, x1
0x0000000004024f70: mov        x20, x0
0x0000000004024f74: adrp       x1, #0x54e6000
0x0000000004024f78: add        x1, x1, #0x611
0x0000000004024f7c: add        x0, x0, #0x10
0x0000000004024f80: mov        w2, #6
0x0000000004024f84: bl         #0x4b97eb8
0x0000000004024f88: mov        w8, #7
0x0000000004024f8c: str        w8, [sp, #8]
0x0000000004024f90: add        x0, x20, #0x10
0x0000000004024f94: add        x1, sp, #8
0x0000000004024f98: mov        w2, #4
0x0000000004024f9c: bl         #0x4b97eb8
0x0000000004024fa0: strb       w19, [sp, #0xf]
0x0000000004024fa4: add        x0, x20, #0x10
0x0000000004024fa8: add        x1, sp, #0xf
0x0000000004024fac: mov        w2, #1
0x0000000004024fb0: bl         #0x4b97eb8
0x0000000004024fb4: ldp        x29, x30, [sp, #0x20]
0x0000000004024fb8: ldp        x20, x19, [sp, #0x10]
0x0000000004024fbc: add        sp, sp, #0x30
0x0000000004024fc0: ret        
