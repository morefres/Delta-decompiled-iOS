; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9f44
0x0000000002ba9f44: sub        sp, sp, #0x30
0x0000000002ba9f48: stp        x20, x19, [sp, #0x10]
0x0000000002ba9f4c: stp        x29, x30, [sp, #0x20]
0x0000000002ba9f50: add        x29, sp, #0x20
0x0000000002ba9f54: mov        x4, x3
0x0000000002ba9f58: mov        x3, x2
0x0000000002ba9f5c: mov        x2, x1
0x0000000002ba9f60: mov        x19, x0
0x0000000002ba9f64: stp        xzr, xzr, [x0, #8]
0x0000000002ba9f68: adrp       x8, #0x5ed0000
0x0000000002ba9f6c: add        x8, x8, #0x328
0x0000000002ba9f70: str        x8, [x0]
0x0000000002ba9f74: add        x0, sp, #0xf
0x0000000002ba9f78: add        x1, x19, #0x18
0x0000000002ba9f7c: bl         #0x2ba9fa8
0x0000000002ba9f80: mov        x0, x19
0x0000000002ba9f84: ldp        x29, x30, [sp, #0x20]
0x0000000002ba9f88: ldp        x20, x19, [sp, #0x10]
0x0000000002ba9f8c: add        sp, sp, #0x30
0x0000000002ba9f90: ret        
0x0000000002ba9f94: mov        x20, x0
0x0000000002ba9f98: mov        x0, x19
0x0000000002ba9f9c: bl         #0x4b980a4
0x0000000002ba9fa0: mov        x0, x20
0x0000000002ba9fa4: bl         #0x4b97984
