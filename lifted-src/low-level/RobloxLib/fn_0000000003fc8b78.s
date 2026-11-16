; instruction-faithful ARM64 fallback for RobloxLib::function_3fc8b78
0x0000000003fc8b78: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc8b7c: stp        x20, x19, [sp, #0x10]
0x0000000003fc8b80: stp        x29, x30, [sp, #0x20]
0x0000000003fc8b84: add        x29, sp, #0x20
0x0000000003fc8b88: mov        x19, x0
0x0000000003fc8b8c: movi       v0.16b, #0
0x0000000003fc8b90: stp        q0, q0, [x0]
0x0000000003fc8b94: ldr        q0, [x1]
0x0000000003fc8b98: mov        x20, x0
0x0000000003fc8b9c: str        q0, [x20, #0x20]!
0x0000000003fc8ba0: stp        xzr, xzr, [x1]
0x0000000003fc8ba4: mov        x21, x0
0x0000000003fc8ba8: strb       wzr, [x21, #0x30]!
0x0000000003fc8bac: strb       wzr, [x0, #0x38]
0x0000000003fc8bb0: mov        x22, x0
0x0000000003fc8bb4: str        xzr, [x22, #0x40]!
0x0000000003fc8bb8: stp        xzr, xzr, [x0, #0x48]
0x0000000003fc8bbc: ldr        x1, [x20]
0x0000000003fc8bc0: bl         #0x3fc8c24
0x0000000003fc8bc4: mov        x0, x19
0x0000000003fc8bc8: ldp        x29, x30, [sp, #0x20]
0x0000000003fc8bcc: ldp        x20, x19, [sp, #0x10]
0x0000000003fc8bd0: ldp        x22, x21, [sp], #0x30
0x0000000003fc8bd4: ret        
0x0000000003fc8bd8: mov        x8, x22
0x0000000003fc8bdc: mov        x22, x0
0x0000000003fc8be0: ldr        x0, [x8]
0x0000000003fc8be4: cbz        x0, #0x3fc8bf0
0x0000000003fc8be8: str        x0, [x19, #0x48]
0x0000000003fc8bec: bl         #0x47e93a8
0x0000000003fc8bf0: ldrb       w8, [x19, #0x38]
0x0000000003fc8bf4: cmp        w8, #1
0x0000000003fc8bf8: b.ne       #0x3fc8c04
0x0000000003fc8bfc: mov        x0, x21
0x0000000003fc8c00: bl         #0x504e0
0x0000000003fc8c04: mov        x0, x20
0x0000000003fc8c08: bl         #0x1df28
0x0000000003fc8c0c: add        x0, x19, #0x10
0x0000000003fc8c10: bl         #0x1df28
0x0000000003fc8c14: mov        x0, x19
0x0000000003fc8c18: bl         #0x1df28
0x0000000003fc8c1c: mov        x0, x22
0x0000000003fc8c20: bl         #0x4b97984
