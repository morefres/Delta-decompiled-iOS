; instruction-faithful ARM64 fallback for RobloxLib::function_18c7bb0
0x00000000018c7bb0: sub        sp, sp, #0x50
0x00000000018c7bb4: stp        x22, x21, [sp, #0x20]
0x00000000018c7bb8: stp        x20, x19, [sp, #0x30]
0x00000000018c7bbc: stp        x29, x30, [sp, #0x40]
0x00000000018c7bc0: add        x29, sp, #0x40
0x00000000018c7bc4: mov        x20, x2
0x00000000018c7bc8: mov        x21, x1
0x00000000018c7bcc: bl         #0x87ef04
0x00000000018c7bd0: cbz        x0, #0x18c7c24
0x00000000018c7bd4: mov        x19, x0
0x00000000018c7bd8: ldr        x8, [x19, #0xe0]!
0x00000000018c7bdc: cbz        x8, #0x18c7c24
0x00000000018c7be0: ldr        x8, [x8, #8]
0x00000000018c7be4: cbz        x8, #0x18c7c24
0x00000000018c7be8: cbz        x21, #0x18c7c00
0x00000000018c7bec: add        x0, sp, #8
0x00000000018c7bf0: mov        x1, x21
0x00000000018c7bf4: mov        x2, x20
0x00000000018c7bf8: bl         #0x207c60
0x00000000018c7bfc: b          #0x18c7c08
0x00000000018c7c00: stp        xzr, xzr, [sp, #8]
0x00000000018c7c04: str        xzr, [sp, #0x18]
0x00000000018c7c08: add        x1, sp, #8
0x00000000018c7c0c: mov        x0, x19
0x00000000018c7c10: bl         #0x30487c
0x00000000018c7c14: ldrsb      w8, [sp, #0x1f]
0x00000000018c7c18: tbz        w8, #0x1f, #0x18c7c24
0x00000000018c7c1c: ldr        x0, [sp, #8]
0x00000000018c7c20: bl         #0x47e93a8
0x00000000018c7c24: ldp        x29, x30, [sp, #0x40]
0x00000000018c7c28: ldp        x20, x19, [sp, #0x30]
0x00000000018c7c2c: ldp        x22, x21, [sp, #0x20]
0x00000000018c7c30: add        sp, sp, #0x50
0x00000000018c7c34: ret        
0x00000000018c7c38: mov        x19, x0
0x00000000018c7c3c: ldrsb      w8, [sp, #0x1f]
0x00000000018c7c40: tbz        w8, #0x1f, #0x18c7c4c
0x00000000018c7c44: ldr        x0, [sp, #8]
0x00000000018c7c48: bl         #0x47e93a8
0x00000000018c7c4c: mov        x0, x19
0x00000000018c7c50: bl         #0x4b97984
