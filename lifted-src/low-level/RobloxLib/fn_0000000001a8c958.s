; instruction-faithful ARM64 fallback for RobloxLib::function_1a8c958
0x0000000001a8c958: sub        sp, sp, #0xd0
0x0000000001a8c95c: stp        x22, x21, [sp, #0xa0]
0x0000000001a8c960: stp        x20, x19, [sp, #0xb0]
0x0000000001a8c964: stp        x29, x30, [sp, #0xc0]
0x0000000001a8c968: add        x29, sp, #0xc0
0x0000000001a8c96c: mov        x20, x1
0x0000000001a8c970: mov        x21, x0
0x0000000001a8c974: ldr        x19, [x0]
0x0000000001a8c978: str        wzr, [sp, #0x28]
0x0000000001a8c97c: movi       v0.16b, #0
0x0000000001a8c980: stur       q0, [sp, #0x38]
0x0000000001a8c984: stur       q0, [sp, #0x48]
0x0000000001a8c988: stur       q0, [sp, #0x58]
0x0000000001a8c98c: str        xzr, [sp, #0x68]
0x0000000001a8c990: ldr        x8, [x1]
0x0000000001a8c994: ldr        w9, [x8, #0xc]
0x0000000001a8c998: cbz        w9, #0x1a8c9c0
0x0000000001a8c99c: ldr        x8, [x8, #0x10]
0x0000000001a8c9a0: add        x8, x8, #8
0x0000000001a8c9a4: fmov       s0, w9
0x0000000001a8c9a8: cnt        v0.8b, v0.8b
0x0000000001a8c9ac: uaddlv     h0, v0.8b
0x0000000001a8c9b0: fmov       w9, s0
0x0000000001a8c9b4: mov        w10, #0x58
0x0000000001a8c9b8: umaddl     x9, w9, w10, x8
0x0000000001a8c9bc: b          #0x1a8c9c8
0x0000000001a8c9c0: mov        x8, #0
0x0000000001a8c9c4: mov        x9, #0
0x0000000001a8c9c8: stp        x8, x9, [sp, #0x18]
0x0000000001a8c9cc: str        x20, [sp, #0x30]
0x0000000001a8c9d0: add        x0, sp, #0x18
0x0000000001a8c9d4: bl         #0x1a8ca78
0x0000000001a8c9d8: ldr        x22, [sp, #0x18]
0x0000000001a8c9dc: cbz        x22, #0x1a8ca18
0x0000000001a8c9e0: str        wzr, [sp, #8]
0x0000000001a8c9e4: str        x22, [sp, #0x10]
0x0000000001a8c9e8: add        x1, sp, #8
0x0000000001a8c9ec: add        x2, x22, #8
0x0000000001a8c9f0: mov        x0, x19
0x0000000001a8c9f4: bl         #0x209bd8
0x0000000001a8c9f8: cbz        w0, #0x1a8ca64
0x0000000001a8c9fc: add        x8, x22, #0x58
0x0000000001a8ca00: str        x8, [sp, #0x18]
0x0000000001a8ca04: add        x0, sp, #0x18
0x0000000001a8ca08: bl         #0x1a8ca78
0x0000000001a8ca0c: ldr        x22, [sp, #0x18]
0x0000000001a8ca10: cbnz       x22, #0x1a8c9e0
0x0000000001a8ca14: ldr        x19, [x21]
0x0000000001a8ca18: add        x8, sp, #0x18
0x0000000001a8ca1c: add        x0, x20, #0x10
0x0000000001a8ca20: bl         #0x1a7ed54
0x0000000001a8ca24: ldr        x21, [sp, #0x18]
0x0000000001a8ca28: cbz        x21, #0x1a8ca64
0x0000000001a8ca2c: mov        w20, #1
0x0000000001a8ca30: str        w20, [sp, #8]
0x0000000001a8ca34: str        x21, [sp, #0x10]
0x0000000001a8ca38: add        x1, sp, #8
0x0000000001a8ca3c: add        x2, x21, #0x18
0x0000000001a8ca40: mov        x0, x19
0x0000000001a8ca44: bl         #0x209bd8
0x0000000001a8ca48: cbz        w0, #0x1a8ca64
0x0000000001a8ca4c: add        x8, x21, #0x68
0x0000000001a8ca50: str        x8, [sp, #0x18]
0x0000000001a8ca54: add        x0, sp, #0x18
0x0000000001a8ca58: bl         #0x1a7d638
0x0000000001a8ca5c: ldr        x21, [sp, #0x18]
0x0000000001a8ca60: cbnz       x21, #0x1a8ca30
0x0000000001a8ca64: ldp        x29, x30, [sp, #0xc0]
0x0000000001a8ca68: ldp        x20, x19, [sp, #0xb0]
0x0000000001a8ca6c: ldp        x22, x21, [sp, #0xa0]
0x0000000001a8ca70: add        sp, sp, #0xd0
0x0000000001a8ca74: ret        
