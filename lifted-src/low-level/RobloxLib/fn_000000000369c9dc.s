; instruction-faithful ARM64 fallback for RobloxLib::function_369c9dc
0x000000000369c9dc: sub        sp, sp, #0x40
0x000000000369c9e0: stp        x22, x21, [sp, #0x10]
0x000000000369c9e4: stp        x20, x19, [sp, #0x20]
0x000000000369c9e8: stp        x29, x30, [sp, #0x30]
0x000000000369c9ec: add        x29, sp, #0x30
0x000000000369c9f0: mov        x20, x1
0x000000000369c9f4: mov        x19, x0
0x000000000369c9f8: adrp       x8, #0x5f5b000
0x000000000369c9fc: add        x8, x8, #0x858
0x000000000369ca00: mov        x21, x0
0x000000000369ca04: str        x8, [x21], #8
0x000000000369ca08: ldrsb      w8, [x1, #0x1f]
0x000000000369ca0c: tbnz       w8, #0x1f, #0x369ca24
0x000000000369ca10: ldur       q0, [x20, #8]
0x000000000369ca14: ldur       x8, [x20, #0x18]
0x000000000369ca18: str        x8, [x21, #0x10]
0x000000000369ca1c: str        q0, [x21]
0x000000000369ca20: b          #0x369ca30
0x000000000369ca24: ldp        x1, x2, [x20, #8]
0x000000000369ca28: mov        x0, x21
0x000000000369ca2c: bl         #0x23268
0x000000000369ca30: mov        x22, x19
0x000000000369ca34: stp        xzr, xzr, [x22, #0x20]!
0x000000000369ca38: str        xzr, [x22, #0x10]
0x000000000369ca3c: ldp        x1, x2, [x20, #0x20]
0x000000000369ca40: sub        x8, x2, x1
0x000000000369ca44: asr        x8, x8, #3
0x000000000369ca48: mov        x9, #0xda13
0x000000000369ca4c: movk       x9, #0x684b, lsl #16
0x000000000369ca50: movk       x9, #0xa12f, lsl #32
0x000000000369ca54: movk       x9, #0x84bd, lsl #48
0x000000000369ca58: mul        x3, x8, x9
0x000000000369ca5c: mov        x0, x22
0x000000000369ca60: bl         #0x3538440
0x000000000369ca64: mov        x0, x19
0x000000000369ca68: stp        xzr, xzr, [x0, #0x38]!
0x000000000369ca6c: str        xzr, [x0, #0x10]
0x000000000369ca70: ldp        x1, x2, [x20, #0x38]
0x000000000369ca74: sub        x8, x2, x1
0x000000000369ca78: asr        x3, x8, #5
0x000000000369ca7c: bl         #0x34d9cf0
0x000000000369ca80: ldr        x8, [x20, #0x50]
0x000000000369ca84: ldur       w9, [x20, #0x57]
0x000000000369ca88: stur       w9, [x19, #0x57]
0x000000000369ca8c: str        x8, [x19, #0x50]
0x000000000369ca90: adrp       x8, #0x5f69000
0x000000000369ca94: add        x8, x8, #0x9f8
0x000000000369ca98: str        x8, [x19]
0x000000000369ca9c: ldr        w8, [x20, #0x5c]
0x000000000369caa0: ldrb       w9, [x20, #0x60]
0x000000000369caa4: strb       w9, [x19, #0x60]
0x000000000369caa8: str        w8, [x19, #0x5c]
0x000000000369caac: adrp       x8, #0x5f5b000
0x000000000369cab0: add        x8, x8, #0x738
0x000000000369cab4: add        x8, x8, #0x10
0x000000000369cab8: str        x8, [x19]
0x000000000369cabc: ldur       q0, [x20, #0x68]
0x000000000369cac0: ldur       q1, [x20, #0x78]
0x000000000369cac4: ldrh       w8, [x20, #0x88]
0x000000000369cac8: strh       w8, [x19, #0x88]
0x000000000369cacc: stur       q1, [x19, #0x78]
0x000000000369cad0: stur       q0, [x19, #0x68]
0x000000000369cad4: add        x0, x19, #0x90
0x000000000369cad8: add        x1, x20, #0x90
0x000000000369cadc: bl         #0x1a2f48
0x000000000369cae0: ldrh       w8, [x20, #0xb0]
0x000000000369cae4: strh       w8, [x19, #0xb0]
0x000000000369cae8: mov        x0, x19
0x000000000369caec: ldp        x29, x30, [sp, #0x30]
0x000000000369caf0: ldp        x20, x19, [sp, #0x20]
0x000000000369caf4: ldp        x22, x21, [sp, #0x10]
0x000000000369caf8: add        sp, sp, #0x40
0x000000000369cafc: ret        
0x000000000369cb00: mov        x20, x0
0x000000000369cb04: mov        x0, x19
0x000000000369cb08: bl         #0x3535870
0x000000000369cb0c: b          #0x369cb38
0x000000000369cb10: mov        x20, x0
0x000000000369cb14: str        x22, [sp, #8]
0x000000000369cb18: add        x0, sp, #8
0x000000000369cb1c: bl         #0x897d74
0x000000000369cb20: b          #0x369cb28
0x000000000369cb24: mov        x20, x0
0x000000000369cb28: ldrsb      w8, [x19, #0x1f]
0x000000000369cb2c: tbz        w8, #0x1f, #0x369cb38
0x000000000369cb30: ldr        x0, [x21]
0x000000000369cb34: bl         #0x47e93a8
0x000000000369cb38: mov        x0, x20
0x000000000369cb3c: bl         #0x4b97984
