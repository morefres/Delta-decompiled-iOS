; instruction-faithful ARM64 fallback for RobloxLib::function_228fc44
0x000000000228fc44: stp        x20, x19, [sp, #-0x20]!
0x000000000228fc48: stp        x29, x30, [sp, #0x10]
0x000000000228fc4c: add        x29, sp, #0x10
0x000000000228fc50: mov        x20, x1
0x000000000228fc54: mov        x19, x0
0x000000000228fc58: ldp        x9, x8, [x1]
0x000000000228fc5c: stp        x9, x8, [x0]
0x000000000228fc60: cbz        x8, #0x228fc78
0x000000000228fc64: add        x8, x8, #8
0x000000000228fc68: ldxr       x9, [x8]
0x000000000228fc6c: add        x9, x9, #1
0x000000000228fc70: stxr       w10, x9, [x8]
0x000000000228fc74: cbnz       w10, #0x228fc68
0x000000000228fc78: add        x0, x19, #0x10
0x000000000228fc7c: add        x1, x20, #0x10
0x000000000228fc80: bl         #0x76fac0
0x000000000228fc84: str        xzr, [x19, #0x50]
0x000000000228fc88: add        x0, x19, #0x38
0x000000000228fc8c: add        x1, x20, #0x38
0x000000000228fc90: bl         #0x19204
0x000000000228fc94: str        xzr, [x19, #0x70]
0x000000000228fc98: add        x0, x19, #0x58
0x000000000228fc9c: add        x1, x20, #0x58
0x000000000228fca0: bl         #0x19204
0x000000000228fca4: ldp        x29, x30, [sp, #0x10]
0x000000000228fca8: ldp        x20, x19, [sp], #0x20
0x000000000228fcac: ret        
0x000000000228fcb0: mov        x20, x0
0x000000000228fcb4: add        x0, x19, #0x38
0x000000000228fcb8: bl         #0x18c70
0x000000000228fcbc: b          #0x228fcc4
0x000000000228fcc0: mov        x20, x0
0x000000000228fcc4: add        x0, x19, #0x10
0x000000000228fcc8: bl         #0x102dfc
0x000000000228fccc: b          #0x228fcd8
0x000000000228fcd0: bl         #0x18bd8
0x000000000228fcd4: mov        x20, x0
0x000000000228fcd8: mov        x0, x19
0x000000000228fcdc: bl         #0x1df28
0x000000000228fce0: mov        x0, x20
0x000000000228fce4: bl         #0x4b97984
