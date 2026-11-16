; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6f28
0x0000000002bb6f28: sub        sp, sp, #0x30
0x0000000002bb6f2c: stp        x20, x19, [sp, #0x10]
0x0000000002bb6f30: stp        x29, x30, [sp, #0x20]
0x0000000002bb6f34: add        x29, sp, #0x20
0x0000000002bb6f38: mov        x3, x2
0x0000000002bb6f3c: mov        x2, x1
0x0000000002bb6f40: mov        x19, x0
0x0000000002bb6f44: stp        xzr, xzr, [x0, #8]
0x0000000002bb6f48: adrp       x8, #0x5ed0000
0x0000000002bb6f4c: add        x8, x8, #0x328
0x0000000002bb6f50: str        x8, [x0]
0x0000000002bb6f54: add        x0, sp, #0xf
0x0000000002bb6f58: add        x1, x19, #0x18
0x0000000002bb6f5c: bl         #0x2bb6f88
0x0000000002bb6f60: mov        x0, x19
0x0000000002bb6f64: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6f68: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6f6c: add        sp, sp, #0x30
0x0000000002bb6f70: ret        
0x0000000002bb6f74: mov        x20, x0
0x0000000002bb6f78: mov        x0, x19
0x0000000002bb6f7c: bl         #0x4b980a4
0x0000000002bb6f80: mov        x0, x20
0x0000000002bb6f84: bl         #0x4b97984
