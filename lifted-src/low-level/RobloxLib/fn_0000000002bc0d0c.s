; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0d0c
0x0000000002bc0d0c: sub        sp, sp, #0x30
0x0000000002bc0d10: stp        x20, x19, [sp, #0x10]
0x0000000002bc0d14: stp        x29, x30, [sp, #0x20]
0x0000000002bc0d18: add        x29, sp, #0x20
0x0000000002bc0d1c: mov        x4, x3
0x0000000002bc0d20: mov        x3, x2
0x0000000002bc0d24: mov        x2, x1
0x0000000002bc0d28: mov        x19, x0
0x0000000002bc0d2c: stp        xzr, xzr, [x0, #8]
0x0000000002bc0d30: adrp       x8, #0x5ed0000
0x0000000002bc0d34: add        x8, x8, #0x328
0x0000000002bc0d38: str        x8, [x0]
0x0000000002bc0d3c: add        x0, sp, #0xf
0x0000000002bc0d40: add        x1, x19, #0x18
0x0000000002bc0d44: bl         #0x2bc0d70
0x0000000002bc0d48: mov        x0, x19
0x0000000002bc0d4c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc0d50: ldp        x20, x19, [sp, #0x10]
0x0000000002bc0d54: add        sp, sp, #0x30
0x0000000002bc0d58: ret        
0x0000000002bc0d5c: mov        x20, x0
0x0000000002bc0d60: mov        x0, x19
0x0000000002bc0d64: bl         #0x4b980a4
0x0000000002bc0d68: mov        x0, x20
0x0000000002bc0d6c: bl         #0x4b97984
