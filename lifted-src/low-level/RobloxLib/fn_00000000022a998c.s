; instruction-faithful ARM64 fallback for RobloxLib::function_22a998c
0x00000000022a998c: stp        x22, x21, [sp, #-0x30]!
0x00000000022a9990: stp        x20, x19, [sp, #0x10]
0x00000000022a9994: stp        x29, x30, [sp, #0x20]
0x00000000022a9998: add        x29, sp, #0x20
0x00000000022a999c: mov        x20, x1
0x00000000022a99a0: mov        x19, x0
0x00000000022a99a4: ldp        x9, x8, [x1]
0x00000000022a99a8: stp        x9, x8, [x0]
0x00000000022a99ac: cbz        x8, #0x22a99c4
0x00000000022a99b0: add        x8, x8, #8
0x00000000022a99b4: ldxr       x9, [x8]
0x00000000022a99b8: add        x9, x9, #1
0x00000000022a99bc: stxr       w10, x9, [x8]
0x00000000022a99c0: cbnz       w10, #0x22a99b4
0x00000000022a99c4: ldrsb      w8, [x20, #0x27]
0x00000000022a99c8: tbnz       w8, #0x1f, #0x22a99e0
0x00000000022a99cc: ldur       q0, [x20, #0x10]
0x00000000022a99d0: ldur       x8, [x20, #0x20]
0x00000000022a99d4: stur       x8, [x19, #0x20]
0x00000000022a99d8: stur       q0, [x19, #0x10]
0x00000000022a99dc: b          #0x22a99ec
0x00000000022a99e0: ldp        x1, x2, [x20, #0x10]
0x00000000022a99e4: add        x0, x19, #0x10
0x00000000022a99e8: bl         #0x23268
0x00000000022a99ec: str        xzr, [x19, #0x30]
0x00000000022a99f0: ldp        x9, x8, [x20, #0x28]
0x00000000022a99f4: str        x9, [x19, #0x28]
0x00000000022a99f8: cbz        x8, #0x22a9a10
0x00000000022a99fc: ldr        x8, [x8]
0x00000000022a9a00: add        x0, x20, #0x38
0x00000000022a9a04: add        x1, x19, #0x38
0x00000000022a9a08: blr        x8
0x00000000022a9a0c: ldr        x8, [x20, #0x30]
0x00000000022a9a10: mov        x21, x19
0x00000000022a9a14: ldp        x10, x9, [x20, #0x78]
0x00000000022a9a18: str        x10, [x21, #0x78]!
0x00000000022a9a1c: stur       x8, [x21, #-0x48]
0x00000000022a9a20: str        x9, [x21, #8]
0x00000000022a9a24: cbz        x9, #0x22a9a3c
0x00000000022a9a28: add        x8, x9, #8
0x00000000022a9a2c: ldxr       x9, [x8]
0x00000000022a9a30: add        x9, x9, #1
0x00000000022a9a34: stxr       w10, x9, [x8]
0x00000000022a9a38: cbnz       w10, #0x22a9a2c
0x00000000022a9a3c: mov        x22, x19
0x00000000022a9a40: ldp        x9, x8, [x20, #0x88]
0x00000000022a9a44: stp        x9, x8, [x22, #0x88]!
0x00000000022a9a48: cbz        x8, #0x22a9a60
0x00000000022a9a4c: add        x8, x8, #8
0x00000000022a9a50: ldxr       x9, [x8]
0x00000000022a9a54: add        x9, x9, #1
0x00000000022a9a58: stxr       w10, x9, [x8]
0x00000000022a9a5c: cbnz       w10, #0x22a9a50
0x00000000022a9a60: str        xzr, [x19, #0xb0]
0x00000000022a9a64: add        x0, x19, #0x98
0x00000000022a9a68: add        x1, x20, #0x98
0x00000000022a9a6c: bl         #0x19204
0x00000000022a9a70: str        xzr, [x19, #0xd0]
0x00000000022a9a74: add        x0, x19, #0xb8
0x00000000022a9a78: add        x1, x20, #0xb8
0x00000000022a9a7c: bl         #0x19204
0x00000000022a9a80: mov        x0, x19
0x00000000022a9a84: ldp        x29, x30, [sp, #0x20]
0x00000000022a9a88: ldp        x20, x19, [sp, #0x10]
0x00000000022a9a8c: ldp        x22, x21, [sp], #0x30
0x00000000022a9a90: ret        
0x00000000022a9a94: mov        x20, x0
0x00000000022a9a98: b          #0x22a9aec
0x00000000022a9a9c: mov        x20, x0
0x00000000022a9aa0: b          #0x22a9adc
0x00000000022a9aa4: mov        x20, x0
0x00000000022a9aa8: add        x0, x19, #0x98
0x00000000022a9aac: bl         #0x18c70
0x00000000022a9ab0: b          #0x22a9ab8
0x00000000022a9ab4: mov        x20, x0
0x00000000022a9ab8: mov        x0, x22
0x00000000022a9abc: bl         #0x1df28
0x00000000022a9ac0: mov        x0, x21
0x00000000022a9ac4: bl         #0x1df28
0x00000000022a9ac8: ldr        x8, [x19, #0x30]
0x00000000022a9acc: cbz        x8, #0x22a9adc
0x00000000022a9ad0: ldr        x8, [x8, #0x10]
0x00000000022a9ad4: add        x0, x19, #0x38
0x00000000022a9ad8: blr        x8
0x00000000022a9adc: ldrsb      w8, [x19, #0x27]
0x00000000022a9ae0: tbz        w8, #0x1f, #0x22a9aec
0x00000000022a9ae4: ldur       x0, [x19, #0x10]
0x00000000022a9ae8: bl         #0x47e93a8
0x00000000022a9aec: mov        x0, x19
0x00000000022a9af0: bl         #0x1df28
0x00000000022a9af4: mov        x0, x20
0x00000000022a9af8: bl         #0x4b97984
0x00000000022a9afc: bl         #0x18bd8
