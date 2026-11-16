; instruction-faithful ARM64 fallback for RobloxLib::function_22f2b50
0x00000000022f2b50: stp        x20, x19, [sp, #-0x20]!
0x00000000022f2b54: stp        x29, x30, [sp, #0x10]
0x00000000022f2b58: add        x29, sp, #0x10
0x00000000022f2b5c: mov        x20, x1
0x00000000022f2b60: mov        x19, x0
0x00000000022f2b64: ldp        x9, x8, [x1]
0x00000000022f2b68: stp        x9, x8, [x0]
0x00000000022f2b6c: cbz        x8, #0x22f2b84
0x00000000022f2b70: add        x8, x8, #0x10
0x00000000022f2b74: ldxr       x9, [x8]
0x00000000022f2b78: add        x9, x9, #1
0x00000000022f2b7c: stxr       w10, x9, [x8]
0x00000000022f2b80: cbnz       w10, #0x22f2b74
0x00000000022f2b84: ldrh       w8, [x20, #0x10]
0x00000000022f2b88: strh       w8, [x19, #0x10]
0x00000000022f2b8c: ldrsb      w8, [x20, #0x2f]
0x00000000022f2b90: tbnz       w8, #0x1f, #0x22f2ba8
0x00000000022f2b94: ldur       q0, [x20, #0x18]
0x00000000022f2b98: ldur       x8, [x20, #0x28]
0x00000000022f2b9c: stur       x8, [x19, #0x28]
0x00000000022f2ba0: stur       q0, [x19, #0x18]
0x00000000022f2ba4: b          #0x22f2bb4
0x00000000022f2ba8: ldp        x1, x2, [x20, #0x18]
0x00000000022f2bac: add        x0, x19, #0x18
0x00000000022f2bb0: bl         #0x23268
0x00000000022f2bb4: str        xzr, [x19, #0x48]
0x00000000022f2bb8: add        x0, x19, #0x30
0x00000000022f2bbc: add        x1, x20, #0x30
0x00000000022f2bc0: bl         #0x19204
0x00000000022f2bc4: str        xzr, [x19, #0x68]
0x00000000022f2bc8: add        x0, x19, #0x50
0x00000000022f2bcc: add        x1, x20, #0x50
0x00000000022f2bd0: bl         #0x19204
0x00000000022f2bd4: ldp        x29, x30, [sp, #0x10]
0x00000000022f2bd8: ldp        x20, x19, [sp], #0x20
0x00000000022f2bdc: ret        
0x00000000022f2be0: mov        x20, x0
0x00000000022f2be4: b          #0x22f2c0c
0x00000000022f2be8: mov        x20, x0
0x00000000022f2bec: add        x0, x19, #0x30
0x00000000022f2bf0: bl         #0x18c70
0x00000000022f2bf4: b          #0x22f2bfc
0x00000000022f2bf8: mov        x20, x0
0x00000000022f2bfc: ldrsb      w8, [x19, #0x2f]
0x00000000022f2c00: tbz        w8, #0x1f, #0x22f2c0c
0x00000000022f2c04: ldur       x0, [x19, #0x18]
0x00000000022f2c08: bl         #0x47e93a8
0x00000000022f2c0c: ldr        x0, [x19, #8]
0x00000000022f2c10: cbz        x0, #0x22f2c18
0x00000000022f2c14: bl         #0x4b9808c
0x00000000022f2c18: mov        x0, x20
0x00000000022f2c1c: bl         #0x4b97984
