; instruction-faithful ARM64 fallback for RobloxLib::function_1826bc4
0x0000000001826bc4: sub        sp, sp, #0x40
0x0000000001826bc8: stp        x20, x19, [sp, #0x20]
0x0000000001826bcc: stp        x29, x30, [sp, #0x30]
0x0000000001826bd0: add        x29, sp, #0x30
0x0000000001826bd4: mov        x19, x0
0x0000000001826bd8: mov        w1, #1
0x0000000001826bdc: bl         #0x1817e10
0x0000000001826be0: add        x8, sp, #8
0x0000000001826be4: bl         #0x10319b0
0x0000000001826be8: add        x1, sp, #8
0x0000000001826bec: mov        x0, x19
0x0000000001826bf0: bl         #0x182c07c
0x0000000001826bf4: ldrsb      w8, [sp, #0x1f]
0x0000000001826bf8: tbz        w8, #0x1f, #0x1826c04
0x0000000001826bfc: ldr        x0, [sp, #8]
0x0000000001826c00: bl         #0x47e93a8
0x0000000001826c04: mov        w0, #1
0x0000000001826c08: ldp        x29, x30, [sp, #0x30]
0x0000000001826c0c: ldp        x20, x19, [sp, #0x20]
0x0000000001826c10: add        sp, sp, #0x40
0x0000000001826c14: ret        
0x0000000001826c18: mov        x19, x0
0x0000000001826c1c: ldrsb      w8, [sp, #0x1f]
0x0000000001826c20: tbz        w8, #0x1f, #0x1826c2c
0x0000000001826c24: ldr        x0, [sp, #8]
0x0000000001826c28: bl         #0x47e93a8
0x0000000001826c2c: mov        x0, x19
0x0000000001826c30: bl         #0x4b97984
