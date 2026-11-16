; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3e28
0x0000000002bc3e28: sub        sp, sp, #0x30
0x0000000002bc3e2c: stp        x20, x19, [sp, #0x10]
0x0000000002bc3e30: stp        x29, x30, [sp, #0x20]
0x0000000002bc3e34: add        x29, sp, #0x20
0x0000000002bc3e38: mov        x3, x2
0x0000000002bc3e3c: mov        x2, x1
0x0000000002bc3e40: mov        x19, x0
0x0000000002bc3e44: stp        xzr, xzr, [x0, #8]
0x0000000002bc3e48: adrp       x8, #0x5ed0000
0x0000000002bc3e4c: add        x8, x8, #0x328
0x0000000002bc3e50: str        x8, [x0]
0x0000000002bc3e54: add        x0, sp, #0xf
0x0000000002bc3e58: add        x1, x19, #0x18
0x0000000002bc3e5c: bl         #0x2bc3e88
0x0000000002bc3e60: mov        x0, x19
0x0000000002bc3e64: ldp        x29, x30, [sp, #0x20]
0x0000000002bc3e68: ldp        x20, x19, [sp, #0x10]
0x0000000002bc3e6c: add        sp, sp, #0x30
0x0000000002bc3e70: ret        
0x0000000002bc3e74: mov        x20, x0
0x0000000002bc3e78: mov        x0, x19
0x0000000002bc3e7c: bl         #0x4b980a4
0x0000000002bc3e80: mov        x0, x20
0x0000000002bc3e84: bl         #0x4b97984
