; instruction-faithful ARM64 fallback for RobloxLib::function_22f4b48
0x00000000022f4b48: stp        x22, x21, [sp, #-0x30]!
0x00000000022f4b4c: stp        x20, x19, [sp, #0x10]
0x00000000022f4b50: stp        x29, x30, [sp, #0x20]
0x00000000022f4b54: add        x29, sp, #0x20
0x00000000022f4b58: mov        x21, x1
0x00000000022f4b5c: mov        x20, x0
0x00000000022f4b60: ldrh       w8, [x1]
0x00000000022f4b64: mov        x19, x0
0x00000000022f4b68: strh       w8, [x19], #8
0x00000000022f4b6c: ldrsb      w8, [x1, #0x1f]
0x00000000022f4b70: tbnz       w8, #0x1f, #0x22f4b88
0x00000000022f4b74: ldur       q0, [x21, #8]
0x00000000022f4b78: ldur       x8, [x21, #0x18]
0x00000000022f4b7c: str        x8, [x19, #0x10]
0x00000000022f4b80: str        q0, [x19]
0x00000000022f4b84: b          #0x22f4b94
0x00000000022f4b88: ldp        x1, x2, [x21, #8]
0x00000000022f4b8c: mov        x0, x19
0x00000000022f4b90: bl         #0x23268
0x00000000022f4b94: str        xzr, [x20, #0x38]
0x00000000022f4b98: add        x0, x20, #0x20
0x00000000022f4b9c: add        x1, x21, #0x20
0x00000000022f4ba0: bl         #0x19204
0x00000000022f4ba4: str        xzr, [x20, #0x58]
0x00000000022f4ba8: add        x0, x20, #0x40
0x00000000022f4bac: add        x1, x21, #0x40
0x00000000022f4bb0: bl         #0x19204
0x00000000022f4bb4: ldp        x29, x30, [sp, #0x20]
0x00000000022f4bb8: ldp        x20, x19, [sp, #0x10]
0x00000000022f4bbc: ldp        x22, x21, [sp], #0x30
0x00000000022f4bc0: ret        
0x00000000022f4bc4: mov        x21, x0
0x00000000022f4bc8: add        x0, x20, #0x20
0x00000000022f4bcc: bl         #0x18c70
0x00000000022f4bd0: b          #0x22f4bd8
0x00000000022f4bd4: mov        x21, x0
0x00000000022f4bd8: ldrsb      w8, [x20, #0x1f]
0x00000000022f4bdc: tbz        w8, #0x1f, #0x22f4be8
0x00000000022f4be0: ldr        x0, [x19]
0x00000000022f4be4: bl         #0x47e93a8
0x00000000022f4be8: mov        x0, x21
0x00000000022f4bec: bl         #0x4b97984
