; instruction-faithful ARM64 fallback for RobloxLib::function_22a5a6c
0x00000000022a5a6c: stp        x22, x21, [sp, #-0x30]!
0x00000000022a5a70: stp        x20, x19, [sp, #0x10]
0x00000000022a5a74: stp        x29, x30, [sp, #0x20]
0x00000000022a5a78: add        x29, sp, #0x20
0x00000000022a5a7c: mov        x20, x1
0x00000000022a5a80: mov        x19, x0
0x00000000022a5a84: ldp        x9, x8, [x1]
0x00000000022a5a88: stp        x9, x8, [x0]
0x00000000022a5a8c: cbz        x8, #0x22a5aa4
0x00000000022a5a90: add        x8, x8, #8
0x00000000022a5a94: ldxr       x9, [x8]
0x00000000022a5a98: add        x9, x9, #1
0x00000000022a5a9c: stxr       w10, x9, [x8]
0x00000000022a5aa0: cbnz       w10, #0x22a5a94
0x00000000022a5aa4: ldrsb      w8, [x20, #0x27]
0x00000000022a5aa8: tbnz       w8, #0x1f, #0x22a5ac0
0x00000000022a5aac: ldur       q0, [x20, #0x10]
0x00000000022a5ab0: ldur       x8, [x20, #0x20]
0x00000000022a5ab4: stur       x8, [x19, #0x20]
0x00000000022a5ab8: stur       q0, [x19, #0x10]
0x00000000022a5abc: b          #0x22a5acc
0x00000000022a5ac0: ldp        x1, x2, [x20, #0x10]
0x00000000022a5ac4: add        x0, x19, #0x10
0x00000000022a5ac8: bl         #0x23268
0x00000000022a5acc: mov        x21, x19
0x00000000022a5ad0: ldp        x9, x8, [x20, #0x28]
0x00000000022a5ad4: stp        x9, x8, [x21, #0x28]!
0x00000000022a5ad8: cbz        x8, #0x22a5af0
0x00000000022a5adc: add        x8, x8, #8
0x00000000022a5ae0: ldxr       x9, [x8]
0x00000000022a5ae4: add        x9, x9, #1
0x00000000022a5ae8: stxr       w10, x9, [x8]
0x00000000022a5aec: cbnz       w10, #0x22a5ae0
0x00000000022a5af0: str        xzr, [x19, #0x50]
0x00000000022a5af4: add        x0, x19, #0x38
0x00000000022a5af8: add        x1, x20, #0x38
0x00000000022a5afc: bl         #0x19204
0x00000000022a5b00: str        xzr, [x19, #0x70]
0x00000000022a5b04: add        x0, x19, #0x58
0x00000000022a5b08: add        x1, x20, #0x58
0x00000000022a5b0c: bl         #0x19204
0x00000000022a5b10: ldp        x9, x8, [x20, #0x78]
0x00000000022a5b14: stp        x9, x8, [x19, #0x78]
0x00000000022a5b18: cbz        x8, #0x22a5b30
0x00000000022a5b1c: add        x8, x8, #8
0x00000000022a5b20: ldxr       x9, [x8]
0x00000000022a5b24: add        x9, x9, #1
0x00000000022a5b28: stxr       w10, x9, [x8]
0x00000000022a5b2c: cbnz       w10, #0x22a5b20
0x00000000022a5b30: ldp        x9, x8, [x20, #0x88]
0x00000000022a5b34: stp        x9, x8, [x19, #0x88]
0x00000000022a5b38: cbz        x8, #0x22a5b50
0x00000000022a5b3c: add        x8, x8, #8
0x00000000022a5b40: ldxr       x9, [x8]
0x00000000022a5b44: add        x9, x9, #1
0x00000000022a5b48: stxr       w10, x9, [x8]
0x00000000022a5b4c: cbnz       w10, #0x22a5b40
0x00000000022a5b50: mov        x0, x19
0x00000000022a5b54: ldp        x29, x30, [sp, #0x20]
0x00000000022a5b58: ldp        x20, x19, [sp, #0x10]
0x00000000022a5b5c: ldp        x22, x21, [sp], #0x30
0x00000000022a5b60: ret        
0x00000000022a5b64: mov        x20, x0
0x00000000022a5b68: b          #0x22a5b98
0x00000000022a5b6c: mov        x20, x0
0x00000000022a5b70: add        x0, x19, #0x38
0x00000000022a5b74: bl         #0x18c70
0x00000000022a5b78: b          #0x22a5b80
0x00000000022a5b7c: mov        x20, x0
0x00000000022a5b80: mov        x0, x21
0x00000000022a5b84: bl         #0x1df28
0x00000000022a5b88: ldrsb      w8, [x19, #0x27]
0x00000000022a5b8c: tbz        w8, #0x1f, #0x22a5b98
0x00000000022a5b90: ldur       x0, [x19, #0x10]
0x00000000022a5b94: bl         #0x47e93a8
0x00000000022a5b98: mov        x0, x19
0x00000000022a5b9c: bl         #0x1df28
0x00000000022a5ba0: mov        x0, x20
0x00000000022a5ba4: bl         #0x4b97984
