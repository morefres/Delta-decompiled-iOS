; instruction-faithful ARM64 fallback for RobloxLib::function_21ca994
0x00000000021ca994: stp        x20, x19, [sp, #-0x20]!
0x00000000021ca998: stp        x29, x30, [sp, #0x10]
0x00000000021ca99c: add        x29, sp, #0x10
0x00000000021ca9a0: mov        x20, x1
0x00000000021ca9a4: mov        x19, x0
0x00000000021ca9a8: ldp        x9, x8, [x1]
0x00000000021ca9ac: stp        x9, x8, [x0]
0x00000000021ca9b0: cbz        x8, #0x21ca9c8
0x00000000021ca9b4: add        x8, x8, #8
0x00000000021ca9b8: ldxr       x9, [x8]
0x00000000021ca9bc: add        x9, x9, #1
0x00000000021ca9c0: stxr       w10, x9, [x8]
0x00000000021ca9c4: cbnz       w10, #0x21ca9b8
0x00000000021ca9c8: ldr        x8, [x20, #0x10]
0x00000000021ca9cc: str        x8, [x19, #0x10]
0x00000000021ca9d0: ldrsb      w8, [x20, #0x2f]
0x00000000021ca9d4: tbnz       w8, #0x1f, #0x21ca9ec
0x00000000021ca9d8: ldur       q0, [x20, #0x18]
0x00000000021ca9dc: ldur       x8, [x20, #0x28]
0x00000000021ca9e0: stur       x8, [x19, #0x28]
0x00000000021ca9e4: stur       q0, [x19, #0x18]
0x00000000021ca9e8: b          #0x21ca9f8
0x00000000021ca9ec: ldp        x1, x2, [x20, #0x18]
0x00000000021ca9f0: add        x0, x19, #0x18
0x00000000021ca9f4: bl         #0x23268
0x00000000021ca9f8: ldr        x8, [x20, #0x30]
0x00000000021ca9fc: str        x8, [x19, #0x30]
0x00000000021caa00: ldrsb      w8, [x20, #0x4f]
0x00000000021caa04: tbnz       w8, #0x1f, #0x21caa1c
0x00000000021caa08: ldur       q0, [x20, #0x38]
0x00000000021caa0c: ldur       x8, [x20, #0x48]
0x00000000021caa10: stur       x8, [x19, #0x48]
0x00000000021caa14: stur       q0, [x19, #0x38]
0x00000000021caa18: b          #0x21caa28
0x00000000021caa1c: ldp        x1, x2, [x20, #0x38]
0x00000000021caa20: add        x0, x19, #0x38
0x00000000021caa24: bl         #0x23268
0x00000000021caa28: str        xzr, [x19, #0x68]
0x00000000021caa2c: add        x0, x19, #0x50
0x00000000021caa30: add        x1, x20, #0x50
0x00000000021caa34: bl         #0x19204
0x00000000021caa38: ldrb       w8, [x20, #0x70]
0x00000000021caa3c: strb       w8, [x19, #0x70]
0x00000000021caa40: ldp        x29, x30, [sp, #0x10]
0x00000000021caa44: ldp        x20, x19, [sp], #0x20
0x00000000021caa48: ret        
0x00000000021caa4c: mov        x20, x0
0x00000000021caa50: ldrsb      w8, [x19, #0x2f]
0x00000000021caa54: tbz        w8, #0x1f, #0x21caa78
0x00000000021caa58: ldur       x0, [x19, #0x18]
0x00000000021caa5c: bl         #0x47e93a8
0x00000000021caa60: b          #0x21caa78
0x00000000021caa64: mov        x20, x0
0x00000000021caa68: b          #0x21caa78
0x00000000021caa6c: mov        x20, x0
0x00000000021caa70: add        x0, x19, #0x18
0x00000000021caa74: bl         #0x67b57c
0x00000000021caa78: mov        x0, x19
0x00000000021caa7c: bl         #0x1df28
0x00000000021caa80: mov        x0, x20
0x00000000021caa84: bl         #0x4b97984
