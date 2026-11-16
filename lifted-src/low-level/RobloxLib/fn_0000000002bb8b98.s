; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8b98
0x0000000002bb8b98: sub        sp, sp, #0x50
0x0000000002bb8b9c: stp        x22, x21, [sp, #0x20]
0x0000000002bb8ba0: stp        x20, x19, [sp, #0x30]
0x0000000002bb8ba4: stp        x29, x30, [sp, #0x40]
0x0000000002bb8ba8: add        x29, sp, #0x40
0x0000000002bb8bac: mov        x20, x2
0x0000000002bb8bb0: mov        x21, x1
0x0000000002bb8bb4: mov        x22, x0
0x0000000002bb8bb8: mov        x19, x8
0x0000000002bb8bbc: ldr        x0, [x0]
0x0000000002bb8bc0: mov        w8, #1
0x0000000002bb8bc4: stp        x0, x8, [sp, #8]
0x0000000002bb8bc8: ldr        x8, [x0]
0x0000000002bb8bcc: ldr        x8, [x8, #0x10]
0x0000000002bb8bd0: mov        w1, #0x118
0x0000000002bb8bd4: mov        w2, #8
0x0000000002bb8bd8: blr        x8
0x0000000002bb8bdc: str        x0, [sp, #0x18]
0x0000000002bb8be0: ldr        x1, [x22]
0x0000000002bb8be4: mov        x2, x21
0x0000000002bb8be8: mov        x3, x20
0x0000000002bb8bec: bl         #0x2bb8c38
0x0000000002bb8bf0: str        xzr, [sp, #0x18]
0x0000000002bb8bf4: add        x2, x0, #0x20
0x0000000002bb8bf8: stp        x2, x0, [x19]
0x0000000002bb8bfc: add        x1, x0, #0x28
0x0000000002bb8c00: mov        x0, x19
0x0000000002bb8c04: bl         #0x2136c
0x0000000002bb8c08: add        x0, sp, #8
0x0000000002bb8c0c: bl         #0x2ba8708
0x0000000002bb8c10: ldp        x29, x30, [sp, #0x40]
0x0000000002bb8c14: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8c18: ldp        x22, x21, [sp, #0x20]
0x0000000002bb8c1c: add        sp, sp, #0x50
0x0000000002bb8c20: ret        
0x0000000002bb8c24: mov        x19, x0
0x0000000002bb8c28: add        x0, sp, #8
0x0000000002bb8c2c: bl         #0x2ba8708
0x0000000002bb8c30: mov        x0, x19
0x0000000002bb8c34: bl         #0x4b97984
