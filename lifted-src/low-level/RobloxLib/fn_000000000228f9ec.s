; instruction-faithful ARM64 fallback for RobloxLib::function_228f9ec
0x000000000228f9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000228f9f0: stp        x29, x30, [sp, #0x10]
0x000000000228f9f4: add        x29, sp, #0x10
0x000000000228f9f8: mov        x20, x1
0x000000000228f9fc: mov        x19, x0
0x000000000228fa00: ldp        x9, x8, [x1]
0x000000000228fa04: stp        x9, x8, [x0]
0x000000000228fa08: cbz        x8, #0x228fa20
0x000000000228fa0c: add        x8, x8, #8
0x000000000228fa10: ldxr       x9, [x8]
0x000000000228fa14: add        x9, x9, #1
0x000000000228fa18: stxr       w10, x9, [x8]
0x000000000228fa1c: cbnz       w10, #0x228fa10
0x000000000228fa20: str        xzr, [x19, #0x28]
0x000000000228fa24: add        x0, x19, #0x10
0x000000000228fa28: add        x1, x20, #0x10
0x000000000228fa2c: bl         #0x19204
0x000000000228fa30: str        xzr, [x19, #0x48]
0x000000000228fa34: add        x0, x19, #0x30
0x000000000228fa38: add        x1, x20, #0x30
0x000000000228fa3c: bl         #0x19204
0x000000000228fa40: ldp        x29, x30, [sp, #0x10]
0x000000000228fa44: ldp        x20, x19, [sp], #0x20
0x000000000228fa48: ret        
0x000000000228fa4c: mov        x20, x0
0x000000000228fa50: add        x0, x19, #0x10
0x000000000228fa54: bl         #0x18c70
0x000000000228fa58: b          #0x228fa60
0x000000000228fa5c: mov        x20, x0
0x000000000228fa60: mov        x0, x19
0x000000000228fa64: bl         #0x1df28
0x000000000228fa68: mov        x0, x20
0x000000000228fa6c: bl         #0x4b97984
