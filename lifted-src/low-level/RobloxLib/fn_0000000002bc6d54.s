; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6d54
0x0000000002bc6d54: sub        sp, sp, #0x30
0x0000000002bc6d58: stp        x20, x19, [sp, #0x10]
0x0000000002bc6d5c: stp        x29, x30, [sp, #0x20]
0x0000000002bc6d60: add        x29, sp, #0x20
0x0000000002bc6d64: mov        x19, x0
0x0000000002bc6d68: stp        xzr, xzr, [x0, #8]
0x0000000002bc6d6c: adrp       x8, #0x5ed0000
0x0000000002bc6d70: add        x8, x8, #0x2d8
0x0000000002bc6d74: str        x8, [x0]
0x0000000002bc6d78: str        x1, [x0, #0x18]
0x0000000002bc6d7c: str        x1, [sp, #8]
0x0000000002bc6d80: add        x0, sp, #8
0x0000000002bc6d84: add        x1, x19, #0x20
0x0000000002bc6d88: bl         #0x2bc6db4
0x0000000002bc6d8c: mov        x0, x19
0x0000000002bc6d90: ldp        x29, x30, [sp, #0x20]
0x0000000002bc6d94: ldp        x20, x19, [sp, #0x10]
0x0000000002bc6d98: add        sp, sp, #0x30
0x0000000002bc6d9c: ret        
0x0000000002bc6da0: mov        x20, x0
0x0000000002bc6da4: mov        x0, x19
0x0000000002bc6da8: bl         #0x4b980a4
0x0000000002bc6dac: mov        x0, x20
0x0000000002bc6db0: bl         #0x4b97984
