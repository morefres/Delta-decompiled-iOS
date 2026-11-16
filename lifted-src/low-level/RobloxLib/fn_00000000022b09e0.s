; instruction-faithful ARM64 fallback for RobloxLib::function_22b09e0
0x00000000022b09e0: stp        x24, x23, [sp, #-0x40]!
0x00000000022b09e4: stp        x22, x21, [sp, #0x10]
0x00000000022b09e8: stp        x20, x19, [sp, #0x20]
0x00000000022b09ec: stp        x29, x30, [sp, #0x30]
0x00000000022b09f0: add        x29, sp, #0x30
0x00000000022b09f4: mov        x20, x1
0x00000000022b09f8: mov        x19, x0
0x00000000022b09fc: ldp        x9, x8, [x1]
0x00000000022b0a00: stp        x9, x8, [x0]
0x00000000022b0a04: cbz        x8, #0x22b0a1c
0x00000000022b0a08: add        x8, x8, #8
0x00000000022b0a0c: ldxr       x9, [x8]
0x00000000022b0a10: add        x9, x9, #1
0x00000000022b0a14: stxr       w10, x9, [x8]
0x00000000022b0a18: cbnz       w10, #0x22b0a0c
0x00000000022b0a1c: ldrsb      w8, [x20, #0x27]
0x00000000022b0a20: tbnz       w8, #0x1f, #0x22b0a38
0x00000000022b0a24: ldur       q0, [x20, #0x10]
0x00000000022b0a28: ldur       x8, [x20, #0x20]
0x00000000022b0a2c: stur       x8, [x19, #0x20]
0x00000000022b0a30: stur       q0, [x19, #0x10]
0x00000000022b0a34: b          #0x22b0a44
0x00000000022b0a38: ldp        x1, x2, [x20, #0x10]
0x00000000022b0a3c: add        x0, x19, #0x10
0x00000000022b0a40: bl         #0x23268
0x00000000022b0a44: str        xzr, [x19, #0x30]
0x00000000022b0a48: ldp        x9, x8, [x20, #0x28]
0x00000000022b0a4c: str        x9, [x19, #0x28]
0x00000000022b0a50: cbz        x8, #0x22b0a68
0x00000000022b0a54: ldr        x8, [x8]
0x00000000022b0a58: add        x0, x20, #0x38
0x00000000022b0a5c: add        x1, x19, #0x38
0x00000000022b0a60: blr        x8
0x00000000022b0a64: ldr        x8, [x20, #0x30]
0x00000000022b0a68: mov        x21, x19
0x00000000022b0a6c: ldp        x10, x9, [x20, #0x78]
0x00000000022b0a70: str        x10, [x21, #0x78]!
0x00000000022b0a74: stur       x8, [x21, #-0x48]
0x00000000022b0a78: str        x9, [x21, #8]
0x00000000022b0a7c: cbz        x9, #0x22b0a94
0x00000000022b0a80: add        x8, x9, #8
0x00000000022b0a84: ldxr       x9, [x8]
0x00000000022b0a88: add        x9, x9, #1
0x00000000022b0a8c: stxr       w10, x9, [x8]
0x00000000022b0a90: cbnz       w10, #0x22b0a84
0x00000000022b0a94: mov        x22, x19
0x00000000022b0a98: ldp        x9, x8, [x20, #0x88]
0x00000000022b0a9c: stp        x9, x8, [x22, #0x88]!
0x00000000022b0aa0: cbz        x8, #0x22b0ab8
0x00000000022b0aa4: add        x8, x8, #8
0x00000000022b0aa8: ldxr       x9, [x8]
0x00000000022b0aac: add        x9, x9, #1
0x00000000022b0ab0: stxr       w10, x9, [x8]
0x00000000022b0ab4: cbnz       w10, #0x22b0aa8
0x00000000022b0ab8: add        x0, x19, #0x98
0x00000000022b0abc: add        x1, x20, #0x98
0x00000000022b0ac0: bl         #0x76fac0
0x00000000022b0ac4: mov        x23, x19
0x00000000022b0ac8: ldp        x9, x8, [x20, #0xc0]
0x00000000022b0acc: stp        x9, x8, [x23, #0xc0]!
0x00000000022b0ad0: cbz        x8, #0x22b0ae8
0x00000000022b0ad4: add        x8, x8, #8
0x00000000022b0ad8: ldxr       x9, [x8]
0x00000000022b0adc: add        x9, x9, #1
0x00000000022b0ae0: stxr       w10, x9, [x8]
0x00000000022b0ae4: cbnz       w10, #0x22b0ad8
0x00000000022b0ae8: str        xzr, [x19, #0xe8]
0x00000000022b0aec: add        x0, x19, #0xd0
0x00000000022b0af0: add        x1, x20, #0xd0
0x00000000022b0af4: bl         #0x19204
0x00000000022b0af8: str        xzr, [x19, #0x108]
0x00000000022b0afc: add        x0, x19, #0xf0
0x00000000022b0b00: add        x1, x20, #0xf0
0x00000000022b0b04: bl         #0x19204
0x00000000022b0b08: ldp        x9, x8, [x20, #0x110]
0x00000000022b0b0c: stp        x9, x8, [x19, #0x110]
0x00000000022b0b10: cbz        x8, #0x22b0b28
0x00000000022b0b14: add        x8, x8, #8
0x00000000022b0b18: ldxr       x9, [x8]
0x00000000022b0b1c: add        x9, x9, #1
0x00000000022b0b20: stxr       w10, x9, [x8]
0x00000000022b0b24: cbnz       w10, #0x22b0b18
0x00000000022b0b28: ldp        x9, x8, [x20, #0x120]
0x00000000022b0b2c: stp        x9, x8, [x19, #0x120]
0x00000000022b0b30: cbz        x8, #0x22b0b48
0x00000000022b0b34: add        x8, x8, #8
0x00000000022b0b38: ldxr       x9, [x8]
0x00000000022b0b3c: add        x9, x9, #1
0x00000000022b0b40: stxr       w10, x9, [x8]
0x00000000022b0b44: cbnz       w10, #0x22b0b38
0x00000000022b0b48: ldp        x29, x30, [sp, #0x30]
0x00000000022b0b4c: ldp        x20, x19, [sp, #0x20]
0x00000000022b0b50: ldp        x22, x21, [sp, #0x10]
0x00000000022b0b54: ldp        x24, x23, [sp], #0x40
0x00000000022b0b58: ret        
0x00000000022b0b5c: mov        x20, x0
0x00000000022b0b60: b          #0x22b0bd0
0x00000000022b0b64: mov        x20, x0
0x00000000022b0b68: b          #0x22b0bc0
0x00000000022b0b6c: mov        x20, x0
0x00000000022b0b70: add        x0, x19, #0xd0
0x00000000022b0b74: bl         #0x18c70
0x00000000022b0b78: b          #0x22b0b80
0x00000000022b0b7c: mov        x20, x0
0x00000000022b0b80: mov        x0, x23
0x00000000022b0b84: bl         #0x1df28
0x00000000022b0b88: add        x0, x19, #0x98
0x00000000022b0b8c: bl         #0x102dfc
0x00000000022b0b90: b          #0x22b0b9c
0x00000000022b0b94: bl         #0x18bd8
0x00000000022b0b98: mov        x20, x0
0x00000000022b0b9c: mov        x0, x22
0x00000000022b0ba0: bl         #0x1df28
0x00000000022b0ba4: mov        x0, x21
0x00000000022b0ba8: bl         #0x1df28
0x00000000022b0bac: ldr        x8, [x19, #0x30]
0x00000000022b0bb0: cbz        x8, #0x22b0bc0
0x00000000022b0bb4: ldr        x8, [x8, #0x10]
0x00000000022b0bb8: add        x0, x19, #0x38
0x00000000022b0bbc: blr        x8
0x00000000022b0bc0: ldrsb      w8, [x19, #0x27]
0x00000000022b0bc4: tbz        w8, #0x1f, #0x22b0bd0
0x00000000022b0bc8: ldur       x0, [x19, #0x10]
0x00000000022b0bcc: bl         #0x47e93a8
0x00000000022b0bd0: mov        x0, x19
0x00000000022b0bd4: bl         #0x1df28
0x00000000022b0bd8: mov        x0, x20
0x00000000022b0bdc: bl         #0x4b97984
0x00000000022b0be0: bl         #0x18bd8
