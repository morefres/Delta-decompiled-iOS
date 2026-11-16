; instruction-faithful ARM64 fallback for RobloxLib::function_2f70d08
0x0000000002f70d08: sub        sp, sp, #0x50
0x0000000002f70d0c: stp        x22, x21, [sp, #0x20]
0x0000000002f70d10: stp        x20, x19, [sp, #0x30]
0x0000000002f70d14: stp        x29, x30, [sp, #0x40]
0x0000000002f70d18: add        x29, sp, #0x40
0x0000000002f70d1c: mov        x20, x1
0x0000000002f70d20: mov        x21, x0
0x0000000002f70d24: mov        x19, x8
0x0000000002f70d28: ldr        x0, [x0]
0x0000000002f70d2c: mov        w8, #1
0x0000000002f70d30: stp        x0, x8, [sp, #8]
0x0000000002f70d34: ldr        x8, [x0]
0x0000000002f70d38: ldr        x8, [x8, #0x10]
0x0000000002f70d3c: mov        w1, #0x340
0x0000000002f70d40: mov        w2, #0x10
0x0000000002f70d44: blr        x8
0x0000000002f70d48: str        x0, [sp, #0x18]
0x0000000002f70d4c: ldr        x1, [x21]
0x0000000002f70d50: mov        x2, x20
0x0000000002f70d54: bl         #0x2f70da0
0x0000000002f70d58: str        xzr, [sp, #0x18]
0x0000000002f70d5c: add        x2, x0, #0x30
0x0000000002f70d60: stp        x2, x0, [x19]
0x0000000002f70d64: add        x1, x0, #0x38
0x0000000002f70d68: mov        x0, x19
0x0000000002f70d6c: bl         #0x2136c
0x0000000002f70d70: add        x0, sp, #8
0x0000000002f70d74: bl         #0x2f70e60
0x0000000002f70d78: ldp        x29, x30, [sp, #0x40]
0x0000000002f70d7c: ldp        x20, x19, [sp, #0x30]
0x0000000002f70d80: ldp        x22, x21, [sp, #0x20]
0x0000000002f70d84: add        sp, sp, #0x50
0x0000000002f70d88: ret        
0x0000000002f70d8c: mov        x19, x0
0x0000000002f70d90: add        x0, sp, #8
0x0000000002f70d94: bl         #0x2f70e60
0x0000000002f70d98: mov        x0, x19
0x0000000002f70d9c: bl         #0x4b97984
