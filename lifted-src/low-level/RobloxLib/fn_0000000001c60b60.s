; instruction-faithful ARM64 fallback for RobloxLib::function_1c60b60
0x0000000001c60b60: sub        sp, sp, #0x60
0x0000000001c60b64: stp        x24, x23, [sp, #0x20]
0x0000000001c60b68: stp        x22, x21, [sp, #0x30]
0x0000000001c60b6c: stp        x20, x19, [sp, #0x40]
0x0000000001c60b70: stp        x29, x30, [sp, #0x50]
0x0000000001c60b74: add        x29, sp, #0x50
0x0000000001c60b78: mov        x20, x4
0x0000000001c60b7c: mov        x21, x3
0x0000000001c60b80: mov        x22, x2
0x0000000001c60b84: mov        x23, x1
0x0000000001c60b88: mov        x19, x0
0x0000000001c60b8c: bl         #0x1c5d6a4
0x0000000001c60b90: mov        x1, x0
0x0000000001c60b94: mov        x0, x19
0x0000000001c60b98: mov        x2, x22
0x0000000001c60b9c: mov        x3, x21
0x0000000001c60ba0: mov        x4, x20
0x0000000001c60ba4: bl         #0x440a59c
0x0000000001c60ba8: adrp       x8, #0x5d61000
0x0000000001c60bac: add        x8, x8, #0x328
0x0000000001c60bb0: str        x8, [x19]
0x0000000001c60bb4: str        x23, [x19, #0x90]
0x0000000001c60bb8: bl         #0x440f418
0x0000000001c60bbc: mov        x1, x0
0x0000000001c60bc0: add        x0, x19, #0x60
0x0000000001c60bc4: mov        x2, #0
0x0000000001c60bc8: bl         #0x440e7cc
0x0000000001c60bcc: add        x0, x19, #0x60
0x0000000001c60bd0: bl         #0x2d630
0x0000000001c60bd4: stp        xzr, xzr, [x19, #0x60]
0x0000000001c60bd8: stur       xzr, [x19, #0x70]
0x0000000001c60bdc: stp        xzr, xzr, [sp, #8]
0x0000000001c60be0: str        xzr, [sp]
0x0000000001c60be4: mov        x8, sp
0x0000000001c60be8: str        x8, [sp, #0x18]
0x0000000001c60bec: add        x0, sp, #0x18
0x0000000001c60bf0: bl         #0x246dc
0x0000000001c60bf4: mov        x0, x19
0x0000000001c60bf8: ldp        x29, x30, [sp, #0x50]
0x0000000001c60bfc: ldp        x20, x19, [sp, #0x40]
0x0000000001c60c00: ldp        x22, x21, [sp, #0x30]
0x0000000001c60c04: ldp        x24, x23, [sp, #0x20]
0x0000000001c60c08: add        sp, sp, #0x60
0x0000000001c60c0c: ret        
0x0000000001c60c10: mov        x20, x0
0x0000000001c60c14: mov        x0, x19
0x0000000001c60c18: bl         #0x2c924
0x0000000001c60c1c: mov        x0, x20
0x0000000001c60c20: bl         #0x4b97984
