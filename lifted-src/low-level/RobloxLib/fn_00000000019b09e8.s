; instruction-faithful ARM64 fallback for RobloxLib::function_19b09e8
0x00000000019b09e8: stp        x20, x19, [sp, #-0x20]!
0x00000000019b09ec: stp        x29, x30, [sp, #0x10]
0x00000000019b09f0: add        x29, sp, #0x10
0x00000000019b09f4: mov        x20, x1
0x00000000019b09f8: mov        x19, x0
0x00000000019b09fc: str        xzr, [x0, #0x18]
0x00000000019b0a00: bl         #0x19204
0x00000000019b0a04: ldr        x8, [x20, #0x20]
0x00000000019b0a08: str        x8, [x19, #0x20]
0x00000000019b0a0c: ldrsb      w8, [x20, #0x3f]
0x00000000019b0a10: tbnz       w8, #0x1f, #0x19b0a28
0x00000000019b0a14: ldur       q0, [x20, #0x28]
0x00000000019b0a18: ldur       x8, [x20, #0x38]
0x00000000019b0a1c: stur       x8, [x19, #0x38]
0x00000000019b0a20: stur       q0, [x19, #0x28]
0x00000000019b0a24: b          #0x19b0a34
0x00000000019b0a28: ldp        x1, x2, [x20, #0x28]
0x00000000019b0a2c: add        x0, x19, #0x28
0x00000000019b0a30: bl         #0x23268
0x00000000019b0a34: ldrsb      w8, [x20, #0x57]
0x00000000019b0a38: tbnz       w8, #0x1f, #0x19b0a50
0x00000000019b0a3c: ldur       q0, [x20, #0x40]
0x00000000019b0a40: ldur       x8, [x20, #0x50]
0x00000000019b0a44: stur       x8, [x19, #0x50]
0x00000000019b0a48: stur       q0, [x19, #0x40]
0x00000000019b0a4c: b          #0x19b0a5c
0x00000000019b0a50: ldp        x1, x2, [x20, #0x40]
0x00000000019b0a54: add        x0, x19, #0x40
0x00000000019b0a58: bl         #0x23268
0x00000000019b0a5c: ldrsb      w8, [x20, #0x6f]
0x00000000019b0a60: tbnz       w8, #0x1f, #0x19b0a78
0x00000000019b0a64: ldur       q0, [x20, #0x58]
0x00000000019b0a68: ldur       x8, [x20, #0x68]
0x00000000019b0a6c: stur       x8, [x19, #0x68]
0x00000000019b0a70: stur       q0, [x19, #0x58]
0x00000000019b0a74: b          #0x19b0a84
0x00000000019b0a78: ldp        x1, x2, [x20, #0x58]
0x00000000019b0a7c: add        x0, x19, #0x58
0x00000000019b0a80: bl         #0x23268
0x00000000019b0a84: ldp        x9, x8, [x20, #0x70]
0x00000000019b0a88: stp        x9, x8, [x19, #0x70]
0x00000000019b0a8c: cbz        x8, #0x19b0aa4
0x00000000019b0a90: add        x8, x8, #8
0x00000000019b0a94: ldxr       x9, [x8]
0x00000000019b0a98: add        x9, x9, #1
0x00000000019b0a9c: stxr       w10, x9, [x8]
0x00000000019b0aa0: cbnz       w10, #0x19b0a94
0x00000000019b0aa4: ldp        x29, x30, [sp, #0x10]
0x00000000019b0aa8: ldp        x20, x19, [sp], #0x20
0x00000000019b0aac: ret        
0x00000000019b0ab0: mov        x20, x0
0x00000000019b0ab4: ldrsb      w8, [x19, #0x57]
0x00000000019b0ab8: tbz        w8, #0x1f, #0x19b0acc
0x00000000019b0abc: ldur       x0, [x19, #0x40]
0x00000000019b0ac0: bl         #0x47e93a8
0x00000000019b0ac4: b          #0x19b0acc
0x00000000019b0ac8: mov        x20, x0
0x00000000019b0acc: ldrsb      w8, [x19, #0x3f]
0x00000000019b0ad0: tbz        w8, #0x1f, #0x19b0ae4
0x00000000019b0ad4: ldur       x0, [x19, #0x28]
0x00000000019b0ad8: bl         #0x47e93a8
0x00000000019b0adc: b          #0x19b0ae4
0x00000000019b0ae0: mov        x20, x0
0x00000000019b0ae4: mov        x0, x19
0x00000000019b0ae8: bl         #0x18c70
0x00000000019b0aec: mov        x0, x20
0x00000000019b0af0: bl         #0x4b97984
