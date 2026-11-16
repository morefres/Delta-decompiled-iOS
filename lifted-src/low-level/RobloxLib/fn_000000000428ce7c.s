; instruction-faithful ARM64 fallback for RobloxLib::function_428ce7c
0x000000000428ce7c: adrp       x8, #0x6673000
0x000000000428ce80: ldrb       w9, [x8, #0x61]
0x000000000428ce84: mvn        w8, w2
0x000000000428ce88: cmp        w9, #1
0x000000000428ce8c: b.ne       #0x428ced8
0x000000000428ce90: cmp        x1, #8
0x000000000428ce94: b.lo       #0x428ceac
0x000000000428ce98: ldr        x9, [x0], #8
0x000000000428ce9c: crc32x     w8, w8, x9
0x000000000428cea0: sub        x1, x1, #8
0x000000000428cea4: cmp        x1, #7
0x000000000428cea8: b.hi       #0x428ce98
0x000000000428ceac: subs       x9, x1, #4
0x000000000428ceb0: b.lo       #0x428cec0
0x000000000428ceb4: ldr        w10, [x0], #4
0x000000000428ceb8: crc32w     w8, w8, w10
0x000000000428cebc: mov        x1, x9
0x000000000428cec0: cbz        x1, #0x428cf5c
0x000000000428cec4: ldrb       w9, [x0], #1
0x000000000428cec8: crc32b     w8, w8, w9
0x000000000428cecc: subs       x1, x1, #1
0x000000000428ced0: b.ne       #0x428cec4
0x000000000428ced4: b          #0x428cf5c
0x000000000428ced8: cmp        x1, #4
0x000000000428cedc: b.lo       #0x428cf34
0x000000000428cee0: adrp       x9, #0x502e000
0x000000000428cee4: add        x9, x9, #0xd78
0x000000000428cee8: ldr        w10, [x0], #4
0x000000000428ceec: eor        w8, w10, w8
0x000000000428cef0: lsr        w10, w8, #0x18
0x000000000428cef4: ldr        w10, [x9, w10, uxtw #2]
0x000000000428cef8: ubfx       w11, w8, #0x10, #8
0x000000000428cefc: add        x11, x9, w11, uxtw #2
0x000000000428cf00: ldr        w11, [x11, #0x400]
0x000000000428cf04: eor        w10, w11, w10
0x000000000428cf08: ubfx       w11, w8, #8, #8
0x000000000428cf0c: add        x11, x9, w11, uxtw #2
0x000000000428cf10: ldr        w11, [x11, #0x800]
0x000000000428cf14: and        w8, w8, #0xff
0x000000000428cf18: add        x8, x9, w8, uxtw #2
0x000000000428cf1c: ldr        w8, [x8, #0xc00]
0x000000000428cf20: eor        w8, w11, w8
0x000000000428cf24: eor        w8, w10, w8
0x000000000428cf28: sub        x1, x1, #4
0x000000000428cf2c: cmp        x1, #3
0x000000000428cf30: b.hi       #0x428cee8
0x000000000428cf34: cbz        x1, #0x428cf5c
0x000000000428cf38: adrp       x9, #0x502e000
0x000000000428cf3c: add        x9, x9, #0xd78
0x000000000428cf40: ldrb       w10, [x0], #1
0x000000000428cf44: and        w11, w8, #0xff
0x000000000428cf48: eor        w10, w11, w10
0x000000000428cf4c: ldr        w10, [x9, w10, uxtw #2]
0x000000000428cf50: eor        w8, w10, w8, lsr #8
0x000000000428cf54: subs       x1, x1, #1
0x000000000428cf58: b.ne       #0x428cf40
0x000000000428cf5c: mvn        w0, w8
0x000000000428cf60: ret        
0x000000000428cf64: and        w8, w2, #0xffff
0x000000000428cf68: lsr        w9, w2, #0x10
0x000000000428cf6c: cmp        x1, #0x10
0x000000000428cf70: b.lo       #0x428d044
0x000000000428cf74: mov        w10, #0x15b0
0x000000000428cf78: adrp       x11, #0x502e000
0x000000000428cf7c: ldr        d0, [x11, #0xd30]
0x000000000428cf80: adrp       x11, #0x502e000
0x000000000428cf84: ldr        d1, [x11, #0xd38]
0x000000000428cf88: mov        x11, #0xc5cd
0x000000000428cf8c: movk       x11, #0xd2f, lsl #16
0x000000000428cf90: movk       x11, #0xe1, lsl #32
0x000000000428cf94: movk       x11, #0xf, lsl #48
0x000000000428cf98: mov        w12, #0xfff1
0x000000000428cf9c: mov        x13, #0xd30
0x000000000428cfa0: movk       x13, #0xe1, lsl #16
0x000000000428cfa4: movk       x13, #0xf, lsl #32
0x000000000428cfa8: movk       x13, #1, lsl #48
0x000000000428cfac: lsr        x14, x1, #4
0x000000000428cfb0: cmp        x14, x10
0x000000000428cfb4: csel       x14, x14, x10, lo
0x000000000428cfb8: movi       v2.16b, #0
0x000000000428cfbc: mov        x15, x0
0x000000000428cfc0: mov        x16, x14
0x000000000428cfc4: movi       v3.16b, #0
0x000000000428cfc8: ldr        q4, [x15], #0x10
0x000000000428cfcc: uaddlp     v5.8h, v4.16b
0x000000000428cfd0: uadalp     v2.4s, v5.8h
0x000000000428cfd4: umull      v5.8h, v4.8b, v0.8b
0x000000000428cfd8: ext        v4.16b, v4.16b, v4.16b, #8
0x000000000428cfdc: umull      v4.8h, v4.8b, v1.8b
0x000000000428cfe0: uadalp     v3.4s, v5.8h
0x000000000428cfe4: uadalp     v3.4s, v4.8h
0x000000000428cfe8: subs       x16, x16, #1
0x000000000428cfec: b.ne       #0x428cfc8
0x000000000428cff0: addv       s2, v2.4s
0x000000000428cff4: fmov       w15, s2
0x000000000428cff8: addv       s2, v3.4s
0x000000000428cffc: fmov       w16, s2
0x000000000428d000: mov        w17, w8
0x000000000428d004: mul        x17, x17, x14
0x000000000428d008: lsl        x17, x17, #4
0x000000000428d00c: add        x9, x17, w9, uxtw
0x000000000428d010: add        x9, x9, x16
0x000000000428d014: umulh      x16, x9, x11
0x000000000428d018: sub        x17, x9, x16
0x000000000428d01c: add        x16, x16, x17, lsr #1
0x000000000428d020: lsr        x16, x16, #0xf
0x000000000428d024: msub       w9, w16, w12, w9
0x000000000428d028: add        x8, x15, w8, uxtw
0x000000000428d02c: umulh      x15, x8, x13
0x000000000428d030: msub       w8, w15, w12, w8
0x000000000428d034: add        x0, x0, x14, lsl #4
0x000000000428d038: sub        x1, x1, x14, lsl #4
0x000000000428d03c: cmp        x1, #0xf
0x000000000428d040: b.hi       #0x428cfac
0x000000000428d044: cbz        x1, #0x428d05c
0x000000000428d048: ldrb       w10, [x0], #1
0x000000000428d04c: add        w8, w8, w10
0x000000000428d050: add        w9, w8, w9
0x000000000428d054: subs       x1, x1, #1
0x000000000428d058: b.ne       #0x428d048
0x000000000428d05c: mov        w10, #0x8071
0x000000000428d060: movk       w10, #0x8007, lsl #16
0x000000000428d064: umull      x11, w8, w10
0x000000000428d068: lsr        x11, x11, #0x2f
0x000000000428d06c: mov        w12, #0xfff1
0x000000000428d070: msub       w8, w11, w12, w8
0x000000000428d074: umull      x10, w9, w10
0x000000000428d078: lsr        x10, x10, #0x2f
0x000000000428d07c: msub       w9, w10, w12, w9
0x000000000428d080: orr        w0, w8, w9, lsl #16
0x000000000428d084: ret        
0x000000000428d088: cmp        w0, #2
0x000000000428d08c: b.eq       #0x428d0a8
0x000000000428d090: cbnz       w0, #0x428d108
0x000000000428d094: strb       wzr, [x6], #1
0x000000000428d098: mov        w2, w3
0x000000000428d09c: mov        x0, x6
0x000000000428d0a0: mov        x1, x4
0x000000000428d0a4: b          #0x4b98ee4
0x000000000428d0a8: mov        w8, #2
0x000000000428d0ac: strb       w8, [x6], #1
0x000000000428d0b0: mul        w8, w2, w1
0x000000000428d0b4: cmp        w8, #0x10
0x000000000428d0b8: b.lo       #0x428d10c
0x000000000428d0bc: and        w9, w8, #0xfffffff0
0x000000000428d0c0: mov        x10, x6
0x000000000428d0c4: mov        x11, x5
0x000000000428d0c8: mov        x12, x4
0x000000000428d0cc: ldr        q0, [x12], #0x10
0x000000000428d0d0: ldr        q1, [x11], #0x10
0x000000000428d0d4: sub        v0.16b, v0.16b, v1.16b
0x000000000428d0d8: str        q0, [x10], #0x10
0x000000000428d0dc: sub        w8, w8, #0x10
0x000000000428d0e0: cmp        w8, #0xf
0x000000000428d0e4: b.hi       #0x428d0cc
0x000000000428d0e8: cbz        w8, #0x428d108
0x000000000428d0ec: ldrb       w10, [x4, w9, uxtw]
0x000000000428d0f0: ldrb       w11, [x5, w9, uxtw]
0x000000000428d0f4: sub        w10, w10, w11
0x000000000428d0f8: strb       w10, [x6, w9, uxtw]
0x000000000428d0fc: add        w9, w9, #1
0x000000000428d100: subs       w8, w8, #1
0x000000000428d104: b.ne       #0x428d0ec
0x000000000428d108: ret        
0x000000000428d10c: mov        w9, #0
0x000000000428d110: cbnz       w8, #0x428d0ec
0x000000000428d114: b          #0x428d108
