; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4b9c
0x0000000002bb4b9c: sub        sp, sp, #0x50
0x0000000002bb4ba0: stp        x22, x21, [sp, #0x20]
0x0000000002bb4ba4: stp        x20, x19, [sp, #0x30]
0x0000000002bb4ba8: stp        x29, x30, [sp, #0x40]
0x0000000002bb4bac: add        x29, sp, #0x40
0x0000000002bb4bb0: mov        x20, x2
0x0000000002bb4bb4: mov        x21, x1
0x0000000002bb4bb8: mov        x22, x0
0x0000000002bb4bbc: mov        x19, x8
0x0000000002bb4bc0: ldr        x0, [x0]
0x0000000002bb4bc4: mov        w8, #1
0x0000000002bb4bc8: stp        x0, x8, [sp, #8]
0x0000000002bb4bcc: ldr        x8, [x0]
0x0000000002bb4bd0: ldr        x8, [x8, #0x10]
0x0000000002bb4bd4: mov        w1, #0x118
0x0000000002bb4bd8: mov        w2, #8
0x0000000002bb4bdc: blr        x8
0x0000000002bb4be0: str        x0, [sp, #0x18]
0x0000000002bb4be4: ldr        x1, [x22]
0x0000000002bb4be8: mov        x2, x21
0x0000000002bb4bec: mov        x3, x20
0x0000000002bb4bf0: bl         #0x2bb4c3c
0x0000000002bb4bf4: str        xzr, [sp, #0x18]
0x0000000002bb4bf8: add        x2, x0, #0x20
0x0000000002bb4bfc: stp        x2, x0, [x19]
0x0000000002bb4c00: add        x1, x0, #0x28
0x0000000002bb4c04: mov        x0, x19
0x0000000002bb4c08: bl         #0x2136c
0x0000000002bb4c0c: add        x0, sp, #8
0x0000000002bb4c10: bl         #0x2ba8708
0x0000000002bb4c14: ldp        x29, x30, [sp, #0x40]
0x0000000002bb4c18: ldp        x20, x19, [sp, #0x30]
0x0000000002bb4c1c: ldp        x22, x21, [sp, #0x20]
0x0000000002bb4c20: add        sp, sp, #0x50
0x0000000002bb4c24: ret        
0x0000000002bb4c28: mov        x19, x0
0x0000000002bb4c2c: add        x0, sp, #8
0x0000000002bb4c30: bl         #0x2ba8708
0x0000000002bb4c34: mov        x0, x19
0x0000000002bb4c38: bl         #0x4b97984
