; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1bc4
0x0000000002bd1bc4: sub        sp, sp, #0x50
0x0000000002bd1bc8: stp        x22, x21, [sp, #0x20]
0x0000000002bd1bcc: stp        x20, x19, [sp, #0x30]
0x0000000002bd1bd0: stp        x29, x30, [sp, #0x40]
0x0000000002bd1bd4: add        x29, sp, #0x40
0x0000000002bd1bd8: mov        x20, x2
0x0000000002bd1bdc: mov        x21, x1
0x0000000002bd1be0: mov        x22, x0
0x0000000002bd1be4: mov        x19, x8
0x0000000002bd1be8: ldr        x0, [x0]
0x0000000002bd1bec: mov        w8, #1
0x0000000002bd1bf0: stp        x0, x8, [sp, #8]
0x0000000002bd1bf4: ldr        x8, [x0]
0x0000000002bd1bf8: ldr        x8, [x8, #0x10]
0x0000000002bd1bfc: mov        w1, #0x118
0x0000000002bd1c00: mov        w2, #8
0x0000000002bd1c04: blr        x8
0x0000000002bd1c08: str        x0, [sp, #0x18]
0x0000000002bd1c0c: ldr        x1, [x22]
0x0000000002bd1c10: mov        x2, x21
0x0000000002bd1c14: mov        x3, x20
0x0000000002bd1c18: bl         #0x2bd1c64
0x0000000002bd1c1c: str        xzr, [sp, #0x18]
0x0000000002bd1c20: add        x2, x0, #0x20
0x0000000002bd1c24: stp        x2, x0, [x19]
0x0000000002bd1c28: add        x1, x0, #0x28
0x0000000002bd1c2c: mov        x0, x19
0x0000000002bd1c30: bl         #0x2136c
0x0000000002bd1c34: add        x0, sp, #8
0x0000000002bd1c38: bl         #0x2ba8708
0x0000000002bd1c3c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1c40: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1c44: ldp        x22, x21, [sp, #0x20]
0x0000000002bd1c48: add        sp, sp, #0x50
0x0000000002bd1c4c: ret        
0x0000000002bd1c50: mov        x19, x0
0x0000000002bd1c54: add        x0, sp, #8
0x0000000002bd1c58: bl         #0x2ba8708
0x0000000002bd1c5c: mov        x0, x19
0x0000000002bd1c60: bl         #0x4b97984
