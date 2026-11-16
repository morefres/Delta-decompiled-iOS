; instruction-faithful ARM64 fallback for RobloxLib::function_1a38b34
0x0000000001a38b34: stp        x22, x21, [sp, #-0x30]!
0x0000000001a38b38: stp        x20, x19, [sp, #0x10]
0x0000000001a38b3c: stp        x29, x30, [sp, #0x20]
0x0000000001a38b40: add        x29, sp, #0x20
0x0000000001a38b44: mov        x21, x1
0x0000000001a38b48: mov        x20, x0
0x0000000001a38b4c: ldr        x8, [x1]
0x0000000001a38b50: mov        x19, x0
0x0000000001a38b54: str        x8, [x19], #8
0x0000000001a38b58: ldrsb      w8, [x1, #0x1f]
0x0000000001a38b5c: tbnz       w8, #0x1f, #0x1a38b74
0x0000000001a38b60: ldur       q0, [x21, #8]
0x0000000001a38b64: ldur       x8, [x21, #0x18]
0x0000000001a38b68: str        x8, [x19, #0x10]
0x0000000001a38b6c: str        q0, [x19]
0x0000000001a38b70: b          #0x1a38b80
0x0000000001a38b74: ldp        x1, x2, [x21, #8]
0x0000000001a38b78: mov        x0, x19
0x0000000001a38b7c: bl         #0x23268
0x0000000001a38b80: ldrsb      w8, [x21, #0x37]
0x0000000001a38b84: tbnz       w8, #0x1f, #0x1a38b9c
0x0000000001a38b88: ldur       q0, [x21, #0x20]
0x0000000001a38b8c: ldur       x8, [x21, #0x30]
0x0000000001a38b90: stur       x8, [x20, #0x30]
0x0000000001a38b94: stur       q0, [x20, #0x20]
0x0000000001a38b98: b          #0x1a38ba8
0x0000000001a38b9c: ldp        x1, x2, [x21, #0x20]
0x0000000001a38ba0: add        x0, x20, #0x20
0x0000000001a38ba4: bl         #0x23268
0x0000000001a38ba8: str        xzr, [x20, #0x50]
0x0000000001a38bac: add        x0, x20, #0x38
0x0000000001a38bb0: add        x1, x21, #0x38
0x0000000001a38bb4: bl         #0x19204
0x0000000001a38bb8: ldp        x29, x30, [sp, #0x20]
0x0000000001a38bbc: ldp        x20, x19, [sp, #0x10]
0x0000000001a38bc0: ldp        x22, x21, [sp], #0x30
0x0000000001a38bc4: ret        
0x0000000001a38bc8: mov        x21, x0
0x0000000001a38bcc: b          #0x1a38be4
0x0000000001a38bd0: mov        x21, x0
0x0000000001a38bd4: ldrsb      w8, [x20, #0x37]
0x0000000001a38bd8: tbz        w8, #0x1f, #0x1a38be4
0x0000000001a38bdc: ldur       x0, [x20, #0x20]
0x0000000001a38be0: bl         #0x47e93a8
0x0000000001a38be4: ldrsb      w8, [x20, #0x1f]
0x0000000001a38be8: tbz        w8, #0x1f, #0x1a38bf4
0x0000000001a38bec: ldr        x0, [x19]
0x0000000001a38bf0: bl         #0x47e93a8
0x0000000001a38bf4: mov        x0, x21
0x0000000001a38bf8: bl         #0x4b97984
