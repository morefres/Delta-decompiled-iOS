; instruction-faithful ARM64 fallback for RobloxLib::function_21c69f8
0x00000000021c69f8: stp        x22, x21, [sp, #-0x30]!
0x00000000021c69fc: stp        x20, x19, [sp, #0x10]
0x00000000021c6a00: stp        x29, x30, [sp, #0x20]
0x00000000021c6a04: add        x29, sp, #0x20
0x00000000021c6a08: mov        x21, x1
0x00000000021c6a0c: mov        x19, x0
0x00000000021c6a10: ldp        x9, x8, [x1]
0x00000000021c6a14: stp        x9, x8, [x0]
0x00000000021c6a18: cbz        x8, #0x21c6a30
0x00000000021c6a1c: add        x8, x8, #8
0x00000000021c6a20: ldxr       x9, [x8]
0x00000000021c6a24: add        x9, x9, #1
0x00000000021c6a28: stxr       w10, x9, [x8]
0x00000000021c6a2c: cbnz       w10, #0x21c6a20
0x00000000021c6a30: mov        x20, x19
0x00000000021c6a34: ldp        x9, x8, [x21, #0x10]
0x00000000021c6a38: stp        x9, x8, [x20, #0x10]!
0x00000000021c6a3c: cbz        x8, #0x21c6a54
0x00000000021c6a40: add        x8, x8, #8
0x00000000021c6a44: ldxr       x9, [x8]
0x00000000021c6a48: add        x9, x9, #1
0x00000000021c6a4c: stxr       w10, x9, [x8]
0x00000000021c6a50: cbnz       w10, #0x21c6a44
0x00000000021c6a54: mov        x22, x19
0x00000000021c6a58: ldp        x9, x8, [x21, #0x20]
0x00000000021c6a5c: stp        x9, x8, [x22, #0x20]!
0x00000000021c6a60: cbz        x8, #0x21c6a78
0x00000000021c6a64: add        x8, x8, #8
0x00000000021c6a68: ldxr       x9, [x8]
0x00000000021c6a6c: add        x9, x9, #1
0x00000000021c6a70: stxr       w10, x9, [x8]
0x00000000021c6a74: cbnz       w10, #0x21c6a68
0x00000000021c6a78: str        xzr, [x19, #0x48]
0x00000000021c6a7c: add        x0, x19, #0x30
0x00000000021c6a80: add        x1, x21, #0x30
0x00000000021c6a84: bl         #0x19204
0x00000000021c6a88: str        xzr, [x19, #0x68]
0x00000000021c6a8c: add        x0, x19, #0x50
0x00000000021c6a90: add        x1, x21, #0x50
0x00000000021c6a94: bl         #0x19204
0x00000000021c6a98: mov        x0, x19
0x00000000021c6a9c: ldp        x29, x30, [sp, #0x20]
0x00000000021c6aa0: ldp        x20, x19, [sp, #0x10]
0x00000000021c6aa4: ldp        x22, x21, [sp], #0x30
0x00000000021c6aa8: ret        
0x00000000021c6aac: mov        x21, x0
0x00000000021c6ab0: add        x0, x19, #0x30
0x00000000021c6ab4: bl         #0x18c70
0x00000000021c6ab8: b          #0x21c6ac0
0x00000000021c6abc: mov        x21, x0
0x00000000021c6ac0: mov        x0, x22
0x00000000021c6ac4: bl         #0x1df28
0x00000000021c6ac8: mov        x0, x20
0x00000000021c6acc: bl         #0x1df28
0x00000000021c6ad0: mov        x0, x19
0x00000000021c6ad4: bl         #0x1df28
0x00000000021c6ad8: mov        x0, x21
0x00000000021c6adc: bl         #0x4b97984
