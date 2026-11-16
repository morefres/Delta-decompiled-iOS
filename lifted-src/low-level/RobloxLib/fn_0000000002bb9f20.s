; instruction-faithful ARM64 fallback for RobloxLib::function_2bb9f20
0x0000000002bb9f20: sub        sp, sp, #0x30
0x0000000002bb9f24: stp        x20, x19, [sp, #0x10]
0x0000000002bb9f28: stp        x29, x30, [sp, #0x20]
0x0000000002bb9f2c: add        x29, sp, #0x20
0x0000000002bb9f30: mov        x19, x0
0x0000000002bb9f34: stp        xzr, xzr, [x0, #8]
0x0000000002bb9f38: adrp       x8, #0x5ed0000
0x0000000002bb9f3c: add        x8, x8, #0x2d8
0x0000000002bb9f40: str        x8, [x0]
0x0000000002bb9f44: str        x1, [x0, #0x18]
0x0000000002bb9f48: str        x1, [sp, #8]
0x0000000002bb9f4c: add        x0, sp, #8
0x0000000002bb9f50: add        x1, x19, #0x20
0x0000000002bb9f54: bl         #0x2bb9f80
0x0000000002bb9f58: mov        x0, x19
0x0000000002bb9f5c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb9f60: ldp        x20, x19, [sp, #0x10]
0x0000000002bb9f64: add        sp, sp, #0x30
0x0000000002bb9f68: ret        
0x0000000002bb9f6c: mov        x20, x0
0x0000000002bb9f70: mov        x0, x19
0x0000000002bb9f74: bl         #0x4b980a4
0x0000000002bb9f78: mov        x0, x20
0x0000000002bb9f7c: bl         #0x4b97984
