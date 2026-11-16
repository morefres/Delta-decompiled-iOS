; instruction-faithful ARM64 fallback for RobloxLib::function_228fe3c
0x000000000228fe3c: stp        x20, x19, [sp, #-0x20]!
0x000000000228fe40: stp        x29, x30, [sp, #0x10]
0x000000000228fe44: add        x29, sp, #0x10
0x000000000228fe48: mov        x20, x1
0x000000000228fe4c: mov        x19, x0
0x000000000228fe50: ldp        x9, x8, [x1]
0x000000000228fe54: stp        x9, x8, [x0]
0x000000000228fe58: cbz        x8, #0x228fe70
0x000000000228fe5c: add        x8, x8, #8
0x000000000228fe60: ldxr       x9, [x8]
0x000000000228fe64: add        x9, x9, #1
0x000000000228fe68: stxr       w10, x9, [x8]
0x000000000228fe6c: cbnz       w10, #0x228fe60
0x000000000228fe70: str        xzr, [x19, #0x28]
0x000000000228fe74: add        x0, x19, #0x10
0x000000000228fe78: add        x1, x20, #0x10
0x000000000228fe7c: bl         #0x19204
0x000000000228fe80: str        xzr, [x19, #0x48]
0x000000000228fe84: add        x0, x19, #0x30
0x000000000228fe88: add        x1, x20, #0x30
0x000000000228fe8c: bl         #0x19204
0x000000000228fe90: ldp        x29, x30, [sp, #0x10]
0x000000000228fe94: ldp        x20, x19, [sp], #0x20
0x000000000228fe98: ret        
0x000000000228fe9c: mov        x20, x0
0x000000000228fea0: add        x0, x19, #0x10
0x000000000228fea4: bl         #0x18c70
0x000000000228fea8: b          #0x228feb0
0x000000000228feac: mov        x20, x0
0x000000000228feb0: mov        x0, x19
0x000000000228feb4: bl         #0x1df28
0x000000000228feb8: mov        x0, x20
0x000000000228febc: bl         #0x4b97984
