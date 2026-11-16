; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7bac
0x0000000001bd7bac: sub        sp, sp, #0x60
0x0000000001bd7bb0: stp        x26, x25, [sp, #0x10]
0x0000000001bd7bb4: stp        x24, x23, [sp, #0x20]
0x0000000001bd7bb8: stp        x22, x21, [sp, #0x30]
0x0000000001bd7bbc: stp        x20, x19, [sp, #0x40]
0x0000000001bd7bc0: stp        x29, x30, [sp, #0x50]
0x0000000001bd7bc4: add        x29, sp, #0x50
0x0000000001bd7bc8: mov        x21, x3
0x0000000001bd7bcc: mov        x19, x2
0x0000000001bd7bd0: mov        x20, x1
0x0000000001bd7bd4: mov        x23, x0
0x0000000001bd7bd8: ldr        x22, [x0, #8]
0x0000000001bd7bdc: ldrsb      w8, [x22, #0x17]
0x0000000001bd7be0: tbz        w8, #0x1f, #0x1bd7be8
0x0000000001bd7be4: ldr        x22, [x22]
0x0000000001bd7be8: ldr        x8, [x20, #0x18]
0x0000000001bd7bec: ldr        x24, [x8, #8]
0x0000000001bd7bf0: ldrsb      w8, [x24, #0x17]
0x0000000001bd7bf4: tbz        w8, #0x1f, #0x1bd7bfc
0x0000000001bd7bf8: ldr        x24, [x24]
0x0000000001bd7bfc: mov        x0, x19
0x0000000001bd7c00: bl         #0x41a6a2c
0x0000000001bd7c04: sub        w3, w0, w21
0x0000000001bd7c08: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd7c0c: ldr        x4, [x23, #0xb8]
0x0000000001bd7c10: mov        x0, x19
0x0000000001bd7c14: mov        x1, x21
0x0000000001bd7c18: mov        w2, #1
0x0000000001bd7c1c: mov        x5, x22
0x0000000001bd7c20: mov        x6, x24
0x0000000001bd7c24: bl         #0x17ee048
0x0000000001bd7c28: str        x0, [sp, #8]
0x0000000001bd7c2c: add        x4, sp, #8
0x0000000001bd7c30: mov        x0, x20
0x0000000001bd7c34: mov        x1, x25
0x0000000001bd7c38: mov        x2, x26
0x0000000001bd7c3c: mov        x3, x19
0x0000000001bd7c40: mov        x5, #0
0x0000000001bd7c44: bl         #0x1bd7c64
0x0000000001bd7c48: ldp        x29, x30, [sp, #0x50]
0x0000000001bd7c4c: ldp        x20, x19, [sp, #0x40]
0x0000000001bd7c50: ldp        x22, x21, [sp, #0x30]
0x0000000001bd7c54: ldp        x24, x23, [sp, #0x20]
0x0000000001bd7c58: ldp        x26, x25, [sp, #0x10]
0x0000000001bd7c5c: add        sp, sp, #0x60
0x0000000001bd7c60: ret        
