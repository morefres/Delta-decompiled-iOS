; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8ccc
0x0000000002bc8ccc: sub        sp, sp, #0x50
0x0000000002bc8cd0: stp        x22, x21, [sp, #0x20]
0x0000000002bc8cd4: stp        x20, x19, [sp, #0x30]
0x0000000002bc8cd8: stp        x29, x30, [sp, #0x40]
0x0000000002bc8cdc: add        x29, sp, #0x40
0x0000000002bc8ce0: mov        x20, x2
0x0000000002bc8ce4: mov        x21, x1
0x0000000002bc8ce8: mov        x22, x0
0x0000000002bc8cec: mov        x19, x8
0x0000000002bc8cf0: ldr        x0, [x0]
0x0000000002bc8cf4: mov        w8, #1
0x0000000002bc8cf8: stp        x0, x8, [sp, #8]
0x0000000002bc8cfc: ldr        x8, [x0]
0x0000000002bc8d00: ldr        x8, [x8, #0x10]
0x0000000002bc8d04: mov        w1, #0x118
0x0000000002bc8d08: mov        w2, #8
0x0000000002bc8d0c: blr        x8
0x0000000002bc8d10: str        x0, [sp, #0x18]
0x0000000002bc8d14: ldr        x1, [x22]
0x0000000002bc8d18: mov        x2, x21
0x0000000002bc8d1c: mov        x3, x20
0x0000000002bc8d20: bl         #0x2bc8d6c
0x0000000002bc8d24: str        xzr, [sp, #0x18]
0x0000000002bc8d28: add        x2, x0, #0x20
0x0000000002bc8d2c: stp        x2, x0, [x19]
0x0000000002bc8d30: add        x1, x0, #0x28
0x0000000002bc8d34: mov        x0, x19
0x0000000002bc8d38: bl         #0x2136c
0x0000000002bc8d3c: add        x0, sp, #8
0x0000000002bc8d40: bl         #0x2ba8708
0x0000000002bc8d44: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8d48: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8d4c: ldp        x22, x21, [sp, #0x20]
0x0000000002bc8d50: add        sp, sp, #0x50
0x0000000002bc8d54: ret        
0x0000000002bc8d58: mov        x19, x0
0x0000000002bc8d5c: add        x0, sp, #8
0x0000000002bc8d60: bl         #0x2ba8708
0x0000000002bc8d64: mov        x0, x19
0x0000000002bc8d68: bl         #0x4b97984
