; instruction-faithful ARM64 fallback for RobloxLib::function_1d52b58
0x0000000001d52b58: stp        x20, x19, [sp, #-0x20]!
0x0000000001d52b5c: stp        x29, x30, [sp, #0x10]
0x0000000001d52b60: add        x29, sp, #0x10
0x0000000001d52b64: mov        x20, x1
0x0000000001d52b68: mov        x19, x0
0x0000000001d52b6c: ldr        x8, [x1]
0x0000000001d52b70: str        x8, [x0]
0x0000000001d52b74: cbz        x8, #0x1d52b88
0x0000000001d52b78: ldaxr      w9, [x8]
0x0000000001d52b7c: add        w9, w9, #1
0x0000000001d52b80: stlxr      w10, w9, [x8]
0x0000000001d52b84: cbnz       w10, #0x1d52b78
0x0000000001d52b88: ldrb       w8, [x20, #8]
0x0000000001d52b8c: strb       w8, [x19, #8]
0x0000000001d52b90: ldrsb      w8, [x20, #0x27]
0x0000000001d52b94: tbnz       w8, #0x1f, #0x1d52bac
0x0000000001d52b98: ldur       q0, [x20, #0x10]
0x0000000001d52b9c: ldur       x8, [x20, #0x20]
0x0000000001d52ba0: stur       x8, [x19, #0x20]
0x0000000001d52ba4: stur       q0, [x19, #0x10]
0x0000000001d52ba8: b          #0x1d52bb8
0x0000000001d52bac: ldp        x1, x2, [x20, #0x10]
0x0000000001d52bb0: add        x0, x19, #0x10
0x0000000001d52bb4: bl         #0x23268
0x0000000001d52bb8: ldp        x9, x8, [x20, #0x28]
0x0000000001d52bbc: stp        x9, x8, [x19, #0x28]
0x0000000001d52bc0: cbz        x8, #0x1d52bd8
0x0000000001d52bc4: add        x8, x8, #8
0x0000000001d52bc8: ldxr       x9, [x8]
0x0000000001d52bcc: add        x9, x9, #1
0x0000000001d52bd0: stxr       w10, x9, [x8]
0x0000000001d52bd4: cbnz       w10, #0x1d52bc8
0x0000000001d52bd8: ldp        x9, x8, [x20, #0x38]
0x0000000001d52bdc: stp        x9, x8, [x19, #0x38]
0x0000000001d52be0: cbz        x8, #0x1d52bf8
0x0000000001d52be4: add        x8, x8, #8
0x0000000001d52be8: ldxr       x9, [x8]
0x0000000001d52bec: add        x9, x9, #1
0x0000000001d52bf0: stxr       w10, x9, [x8]
0x0000000001d52bf4: cbnz       w10, #0x1d52be8
0x0000000001d52bf8: ldp        x29, x30, [sp, #0x10]
0x0000000001d52bfc: ldp        x20, x19, [sp], #0x20
0x0000000001d52c00: ret        
0x0000000001d52c04: mov        x20, x0
0x0000000001d52c08: mov        x0, x19
0x0000000001d52c0c: bl         #0x2c998
0x0000000001d52c10: mov        x0, x20
0x0000000001d52c14: bl         #0x4b97984
