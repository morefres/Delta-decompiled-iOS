; instruction-faithful ARM64 fallback for RobloxLib::function_2d78e1c
0x0000000002d78e1c: sub        sp, sp, #0x30
0x0000000002d78e20: stp        x20, x19, [sp, #0x10]
0x0000000002d78e24: stp        x29, x30, [sp, #0x20]
0x0000000002d78e28: add        x29, sp, #0x20
0x0000000002d78e2c: mov        x20, x1
0x0000000002d78e30: mov        x19, x0
0x0000000002d78e34: stp        xzr, xzr, [x0, #8]
0x0000000002d78e38: adrp       x8, #0x5edb000
0x0000000002d78e3c: add        x8, x8, #0x620
0x0000000002d78e40: str        x8, [x0]
0x0000000002d78e44: bl         #0x695394
0x0000000002d78e48: mov        x1, x0
0x0000000002d78e4c: stp        x20, x0, [sp]
0x0000000002d78e50: add        x8, x19, #0x18
0x0000000002d78e54: add        x0, sp, #8
0x0000000002d78e58: mov        x2, sp
0x0000000002d78e5c: bl         #0x2d78ec4
0x0000000002d78e60: mov        x0, x19
0x0000000002d78e64: ldp        x29, x30, [sp, #0x20]
0x0000000002d78e68: ldp        x20, x19, [sp, #0x10]
0x0000000002d78e6c: add        sp, sp, #0x30
0x0000000002d78e70: ret        
0x0000000002d78e74: mov        x20, x0
0x0000000002d78e78: mov        x0, x19
0x0000000002d78e7c: bl         #0x4b980a4
0x0000000002d78e80: mov        x0, x20
0x0000000002d78e84: bl         #0x4b97984
