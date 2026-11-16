; instruction-faithful ARM64 fallback for RobloxLib::function_2f51b2c
0x0000000002f51b2c: sub        sp, sp, #0x60
0x0000000002f51b30: stp        x20, x19, [sp, #0x40]
0x0000000002f51b34: stp        x29, x30, [sp, #0x50]
0x0000000002f51b38: add        x29, sp, #0x50
0x0000000002f51b3c: mov        x19, x0
0x0000000002f51b40: bl         #0x2f46fd8
0x0000000002f51b44: ldrh       w8, [x0]
0x0000000002f51b48: strh       w8, [sp, #0x20]
0x0000000002f51b4c: add        x8, sp, #0x20
0x0000000002f51b50: ldrsb      w9, [x0, #0x1f]
0x0000000002f51b54: tbnz       w9, #0x1f, #0x2f51b6c
0x0000000002f51b58: ldur       q0, [x0, #8]
0x0000000002f51b5c: ldur       x9, [x0, #0x18]
0x0000000002f51b60: stur       x9, [x8, #0x18]
0x0000000002f51b64: stur       q0, [x8, #8]
0x0000000002f51b68: b          #0x2f51b78
0x0000000002f51b6c: ldp        x1, x2, [x0, #8]
0x0000000002f51b70: add        x0, x8, #8
0x0000000002f51b74: bl         #0x23268
0x0000000002f51b78: bl         #0x2f47070
0x0000000002f51b7c: ldrh       w8, [x0]
0x0000000002f51b80: strh       w8, [sp]
0x0000000002f51b84: mov        x8, sp
0x0000000002f51b88: ldrsb      w9, [x0, #0x1f]
0x0000000002f51b8c: tbnz       w9, #0x1f, #0x2f51ba4
0x0000000002f51b90: ldur       q0, [x0, #8]
0x0000000002f51b94: ldur       x9, [x0, #0x18]
0x0000000002f51b98: stur       x9, [x8, #0x18]
0x0000000002f51b9c: stur       q0, [x8, #8]
0x0000000002f51ba0: b          #0x2f51bb0
0x0000000002f51ba4: ldp        x1, x2, [x0, #8]
0x0000000002f51ba8: add        x0, x8, #8
0x0000000002f51bac: bl         #0x23268
0x0000000002f51bb0: ldp        x0, x8, [x19]
0x0000000002f51bb4: cmp        x0, x8
0x0000000002f51bb8: b.eq       #0x2f51bec
0x0000000002f51bbc: add        x1, sp, #0x20
0x0000000002f51bc0: bl         #0x46e9b20
0x0000000002f51bc4: tbnz       w0, #0, #0x2f51bd8
0x0000000002f51bc8: ldr        x0, [x19]
0x0000000002f51bcc: mov        x1, sp
0x0000000002f51bd0: bl         #0x46e9b20
0x0000000002f51bd4: cbz        w0, #0x2f51bec
0x0000000002f51bd8: ldp        x8, x9, [x19]
0x0000000002f51bdc: add        x0, x8, #0x30
0x0000000002f51be0: str        x0, [x19]
0x0000000002f51be4: cmp        x0, x9
0x0000000002f51be8: b.ne       #0x2f51bbc
0x0000000002f51bec: ldrsb      w8, [sp, #0x1f]
0x0000000002f51bf0: tbz        w8, #0x1f, #0x2f51bfc
0x0000000002f51bf4: ldr        x0, [sp, #8]
0x0000000002f51bf8: bl         #0x47e93a8
0x0000000002f51bfc: ldrsb      w8, [sp, #0x3f]
0x0000000002f51c00: tbz        w8, #0x1f, #0x2f51c0c
0x0000000002f51c04: ldr        x0, [sp, #0x28]
0x0000000002f51c08: bl         #0x47e93a8
0x0000000002f51c0c: ldp        x29, x30, [sp, #0x50]
0x0000000002f51c10: ldp        x20, x19, [sp, #0x40]
0x0000000002f51c14: add        sp, sp, #0x60
0x0000000002f51c18: ret        
0x0000000002f51c1c: mov        x19, x0
0x0000000002f51c20: b          #0x2f51c38
0x0000000002f51c24: mov        x19, x0
0x0000000002f51c28: ldrsb      w8, [sp, #0x1f]
0x0000000002f51c2c: tbz        w8, #0x1f, #0x2f51c38
0x0000000002f51c30: ldr        x0, [sp, #8]
0x0000000002f51c34: bl         #0x47e93a8
0x0000000002f51c38: ldrsb      w8, [sp, #0x3f]
0x0000000002f51c3c: tbz        w8, #0x1f, #0x2f51c48
0x0000000002f51c40: ldr        x0, [sp, #0x28]
0x0000000002f51c44: bl         #0x47e93a8
0x0000000002f51c48: mov        x0, x19
0x0000000002f51c4c: bl         #0x4b97984
