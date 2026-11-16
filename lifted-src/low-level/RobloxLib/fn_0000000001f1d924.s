; instruction-faithful ARM64 fallback for RobloxLib::function_1f1d924
0x0000000001f1d924: stp        x22, x21, [sp, #-0x30]!
0x0000000001f1d928: stp        x20, x19, [sp, #0x10]
0x0000000001f1d92c: stp        x29, x30, [sp, #0x20]
0x0000000001f1d930: add        x29, sp, #0x20
0x0000000001f1d934: mov        x21, x1
0x0000000001f1d938: mov        x19, x0
0x0000000001f1d93c: ldr        x8, [x1]
0x0000000001f1d940: mov        x20, x0
0x0000000001f1d944: str        x8, [x20], #8
0x0000000001f1d948: str        xzr, [x1]
0x0000000001f1d94c: ldrsb      w8, [x1, #0x1f]
0x0000000001f1d950: tbnz       w8, #0x1f, #0x1f1d968
0x0000000001f1d954: ldur       q0, [x21, #8]
0x0000000001f1d958: ldur       x8, [x21, #0x18]
0x0000000001f1d95c: str        x8, [x20, #0x10]
0x0000000001f1d960: str        q0, [x20]
0x0000000001f1d964: b          #0x1f1d974
0x0000000001f1d968: ldp        x1, x2, [x21, #8]
0x0000000001f1d96c: mov        x0, x20
0x0000000001f1d970: bl         #0x23268
0x0000000001f1d974: ldrsb      w8, [x21, #0x37]
0x0000000001f1d978: tbnz       w8, #0x1f, #0x1f1d990
0x0000000001f1d97c: ldur       q0, [x21, #0x20]
0x0000000001f1d980: ldur       x8, [x21, #0x30]
0x0000000001f1d984: stur       x8, [x19, #0x30]
0x0000000001f1d988: stur       q0, [x19, #0x20]
0x0000000001f1d98c: b          #0x1f1d99c
0x0000000001f1d990: ldp        x1, x2, [x21, #0x20]
0x0000000001f1d994: add        x0, x19, #0x20
0x0000000001f1d998: bl         #0x23268
0x0000000001f1d99c: ldrsb      w8, [x21, #0x4f]
0x0000000001f1d9a0: tbnz       w8, #0x1f, #0x1f1d9b8
0x0000000001f1d9a4: ldur       q0, [x21, #0x38]
0x0000000001f1d9a8: ldur       x8, [x21, #0x48]
0x0000000001f1d9ac: stur       x8, [x19, #0x48]
0x0000000001f1d9b0: stur       q0, [x19, #0x38]
0x0000000001f1d9b4: b          #0x1f1d9c4
0x0000000001f1d9b8: ldp        x1, x2, [x21, #0x38]
0x0000000001f1d9bc: add        x0, x19, #0x38
0x0000000001f1d9c0: bl         #0x23268
0x0000000001f1d9c4: ldr        w9, [x21, #0x50]
0x0000000001f1d9c8: mov        x22, x19
0x0000000001f1d9cc: ldp        x10, x8, [x21, #0x58]
0x0000000001f1d9d0: str        x10, [x22, #0x58]!
0x0000000001f1d9d4: stur       w9, [x22, #-8]
0x0000000001f1d9d8: str        x8, [x22, #8]
0x0000000001f1d9dc: cbz        x8, #0x1f1d9f4
0x0000000001f1d9e0: add        x8, x8, #8
0x0000000001f1d9e4: ldxr       x9, [x8]
0x0000000001f1d9e8: add        x9, x9, #1
0x0000000001f1d9ec: stxr       w10, x9, [x8]
0x0000000001f1d9f0: cbnz       w10, #0x1f1d9e4
0x0000000001f1d9f4: ldr        w8, [x21, #0x68]
0x0000000001f1d9f8: str        w8, [x19, #0x68]
0x0000000001f1d9fc: ldrsb      w8, [x21, #0x87]
0x0000000001f1da00: tbnz       w8, #0x1f, #0x1f1da18
0x0000000001f1da04: ldur       q0, [x21, #0x70]
0x0000000001f1da08: ldur       x8, [x21, #0x80]
0x0000000001f1da0c: stur       x8, [x19, #0x80]
0x0000000001f1da10: stur       q0, [x19, #0x70]
0x0000000001f1da14: b          #0x1f1da24
0x0000000001f1da18: ldp        x1, x2, [x21, #0x70]
0x0000000001f1da1c: add        x0, x19, #0x70
0x0000000001f1da20: bl         #0x23268
0x0000000001f1da24: mov        x0, x19
0x0000000001f1da28: ldp        x29, x30, [sp, #0x20]
0x0000000001f1da2c: ldp        x20, x19, [sp, #0x10]
0x0000000001f1da30: ldp        x22, x21, [sp], #0x30
0x0000000001f1da34: ret        
0x0000000001f1da38: mov        x21, x0
0x0000000001f1da3c: mov        x0, x22
0x0000000001f1da40: bl         #0x1df28
0x0000000001f1da44: ldrsb      w8, [x19, #0x4f]
0x0000000001f1da48: tbz        w8, #0x1f, #0x1f1da5c
0x0000000001f1da4c: ldur       x0, [x19, #0x38]
0x0000000001f1da50: bl         #0x47e93a8
0x0000000001f1da54: b          #0x1f1da5c
0x0000000001f1da58: mov        x21, x0
0x0000000001f1da5c: ldrsb      w8, [x19, #0x37]
0x0000000001f1da60: tbz        w8, #0x1f, #0x1f1da74
0x0000000001f1da64: ldur       x0, [x19, #0x20]
0x0000000001f1da68: bl         #0x47e93a8
0x0000000001f1da6c: b          #0x1f1da74
0x0000000001f1da70: mov        x21, x0
0x0000000001f1da74: ldrsb      w8, [x19, #0x1f]
0x0000000001f1da78: tbz        w8, #0x1f, #0x1f1da8c
0x0000000001f1da7c: ldr        x0, [x20]
0x0000000001f1da80: bl         #0x47e93a8
0x0000000001f1da84: b          #0x1f1da8c
0x0000000001f1da88: mov        x21, x0
0x0000000001f1da8c: mov        x0, x19
0x0000000001f1da90: bl         #0x2c998
0x0000000001f1da94: mov        x0, x21
0x0000000001f1da98: bl         #0x4b97984
