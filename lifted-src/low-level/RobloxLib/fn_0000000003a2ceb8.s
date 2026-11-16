; instruction-faithful ARM64 fallback for RobloxLib::function_3a2ceb8
0x0000000003a2ceb8: sub        sp, sp, #0x80
0x0000000003a2cebc: stp        x24, x23, [sp, #0x40]
0x0000000003a2cec0: stp        x22, x21, [sp, #0x50]
0x0000000003a2cec4: stp        x20, x19, [sp, #0x60]
0x0000000003a2cec8: stp        x29, x30, [sp, #0x70]
0x0000000003a2cecc: add        x29, sp, #0x70
0x0000000003a2ced0: ldp        x9, x8, [x0, #0x18]
0x0000000003a2ced4: sub        x8, x8, x9
0x0000000003a2ced8: asr        x23, x8, #3
0x0000000003a2cedc: cmp        x23, #0xfe
0x0000000003a2cee0: b.hi       #0x3a2cf64
0x0000000003a2cee4: mov        x20, x1
0x0000000003a2cee8: mov        x19, x0
0x0000000003a2ceec: adrp       x9, #0x618f000
0x0000000003a2cef0: add        x9, x9, #0xab8
0x0000000003a2cef4: ldrb       w9, [x9]
0x0000000003a2cef8: cmp        w9, #1
0x0000000003a2cefc: b.ne       #0x3a2cf6c
0x0000000003a2cf00: adrp       x8, #0x618f000
0x0000000003a2cf04: add        x8, x8, #0x9b8
0x0000000003a2cf08: ldr        x21, [x8]
0x0000000003a2cf0c: and        w9, w21, #0xff
0x0000000003a2cf10: lsr        x10, x21, #8
0x0000000003a2cf14: cmp        w9, #6
0x0000000003a2cf18: and        w9, w10, #0xff
0x0000000003a2cf1c: ccmp       w9, #6, #0, hs
0x0000000003a2cf20: b.lo       #0x3a2d024
0x0000000003a2cf24: ldr        x22, [x8, #8]
0x0000000003a2cf28: ldr        x0, [x20]
0x0000000003a2cf2c: cbz        x0, #0x3a2cfc8
0x0000000003a2cf30: ldrb       w8, [x0, #0xa0]
0x0000000003a2cf34: cmp        w8, #1
0x0000000003a2cf38: b.ne       #0x3a2cfc8
0x0000000003a2cf3c: bl         #0x5c818
0x0000000003a2cf40: ldr        x8, [x0]
0x0000000003a2cf44: cbz        x8, #0x3a2cfc8
0x0000000003a2cf48: ldr        x0, [x20]
0x0000000003a2cf4c: bl         #0x5c818
0x0000000003a2cf50: ldr        x8, [x0]
0x0000000003a2cf54: ldrsb      w9, [x8, #0x17]
0x0000000003a2cf58: tbz        w9, #0x1f, #0x3a2cfd0
0x0000000003a2cf5c: ldr        x8, [x8]
0x0000000003a2cf60: b          #0x3a2cfd0
0x0000000003a2cf64: mov        w8, #0xff
0x0000000003a2cf68: b          #0x3a2d100
0x0000000003a2cf6c: adrp       x9, #0x618f000
0x0000000003a2cf70: add        x9, x9, #0x9a8
0x0000000003a2cf74: ldr        x21, [x9]
0x0000000003a2cf78: and        w10, w21, #0xff
0x0000000003a2cf7c: lsr        x11, x21, #8
0x0000000003a2cf80: cmp        w10, #6
0x0000000003a2cf84: and        w10, w11, #0xff
0x0000000003a2cf88: ccmp       w10, #3, #0, hs
0x0000000003a2cf8c: b.lo       #0x3a2d024
0x0000000003a2cf90: ldr        x22, [x9, #8]
0x0000000003a2cf94: lsr        x23, x8, #3
0x0000000003a2cf98: ldr        x0, [x20]
0x0000000003a2cf9c: cbz        x0, #0x3a2d004
0x0000000003a2cfa0: bl         #0x5c818
0x0000000003a2cfa4: ldr        x8, [x0]
0x0000000003a2cfa8: cbz        x8, #0x3a2d004
0x0000000003a2cfac: ldr        x0, [x20]
0x0000000003a2cfb0: bl         #0x5c818
0x0000000003a2cfb4: ldr        x8, [x0]
0x0000000003a2cfb8: ldrsb      w9, [x8, #0x17]
0x0000000003a2cfbc: tbz        w9, #0x1f, #0x3a2d00c
0x0000000003a2cfc0: ldr        x8, [x8]
0x0000000003a2cfc4: b          #0x3a2d00c
0x0000000003a2cfc8: adrp       x8, #0x5241000
0x0000000003a2cfcc: add        x8, x8, #0xc1
0x0000000003a2cfd0: stp        x23, xzr, [sp, #0x10]
0x0000000003a2cfd4: stp        x8, xzr, [sp, #0x20]
0x0000000003a2cfd8: adrp       x3, #0x54bb000
0x0000000003a2cfdc: add        x3, x3, #0xfb9
0x0000000003a2cfe0: add        x6, sp, #0x10
0x0000000003a2cfe4: mov        x0, x21
0x0000000003a2cfe8: mov        x1, x22
0x0000000003a2cfec: mov        w2, #6
0x0000000003a2cff0: mov        w4, #0x62
0x0000000003a2cff4: mov        w5, #0xc1
0x0000000003a2cff8: mov        w7, #1
0x0000000003a2cffc: bl         #0x47eec38
0x0000000003a2d000: b          #0x3a2d024
0x0000000003a2d004: adrp       x8, #0x5241000
0x0000000003a2d008: add        x8, x8, #0xc1
0x0000000003a2d00c: stp        x23, x8, [sp]
0x0000000003a2d010: adrp       x2, #0x54bc000
0x0000000003a2d014: add        x2, x2, #0x1c
0x0000000003a2d018: mov        x0, x21
0x0000000003a2d01c: mov        x1, x22
0x0000000003a2d020: bl         #0x47eec08
0x0000000003a2d024: mov        x0, x19
0x0000000003a2d028: ldr        x8, [x0, #0x28]!
0x0000000003a2d02c: ldur       x21, [x0, #-8]
0x0000000003a2d030: cmp        x21, x8
0x0000000003a2d034: b.hs       #0x3a2d048
0x0000000003a2d038: ldr        x8, [x20]
0x0000000003a2d03c: str        xzr, [x20]
0x0000000003a2d040: str        x8, [x21], #8
0x0000000003a2d044: b          #0x3a2d0ec
0x0000000003a2d048: ldr        x1, [x19, #0x18]
0x0000000003a2d04c: sub        x2, x21, x1
0x0000000003a2d050: asr        x21, x2, #3
0x0000000003a2d054: add        x9, x21, #1
0x0000000003a2d058: lsr        x10, x9, #0x3d
0x0000000003a2d05c: cbnz       x10, #0x3a2d11c
0x0000000003a2d060: sub        x8, x8, x1
0x0000000003a2d064: asr        x10, x8, #2
0x0000000003a2d068: cmp        x10, x9
0x0000000003a2d06c: csel       x9, x10, x9, hi
0x0000000003a2d070: mov        x10, #0x7ffffffffffffff8
0x0000000003a2d074: cmp        x8, x10
0x0000000003a2d078: mov        x8, #0x1fffffffffffffff
0x0000000003a2d07c: csel       x8, x9, x8, lo
0x0000000003a2d080: str        x0, [sp, #0x30]
0x0000000003a2d084: cbz        x8, #0x3a2d0a4
0x0000000003a2d088: mov        x1, x8
0x0000000003a2d08c: bl         #0x228164
0x0000000003a2d090: mov        x8, x1
0x0000000003a2d094: ldp        x1, x9, [x19, #0x18]
0x0000000003a2d098: sub        x2, x9, x1
0x0000000003a2d09c: asr        x9, x2, #3
0x0000000003a2d0a0: b          #0x3a2d0ac
0x0000000003a2d0a4: mov        x0, #0
0x0000000003a2d0a8: mov        x9, x21
0x0000000003a2d0ac: add        x21, x0, x21, lsl #3
0x0000000003a2d0b0: add        x22, x0, x8, lsl #3
0x0000000003a2d0b4: ldr        x8, [x20]
0x0000000003a2d0b8: str        xzr, [x20]
0x0000000003a2d0bc: sub        x20, x21, x9, lsl #3
0x0000000003a2d0c0: str        x8, [x21], #8
0x0000000003a2d0c4: mov        x0, x20
0x0000000003a2d0c8: bl         #0x4b98ee4
0x0000000003a2d0cc: ldr        x8, [x19, #0x18]
0x0000000003a2d0d0: stp        x20, x21, [x19, #0x18]
0x0000000003a2d0d4: ldr        x9, [x19, #0x28]
0x0000000003a2d0d8: str        x22, [x19, #0x28]
0x0000000003a2d0dc: stp        x8, x9, [sp, #0x20]
0x0000000003a2d0e0: stp        x8, x8, [sp, #0x10]
0x0000000003a2d0e4: add        x0, sp, #0x10
0x0000000003a2d0e8: bl         #0x3a33b6c
0x0000000003a2d0ec: str        x21, [x19, #0x20]
0x0000000003a2d0f0: ldr        w8, [x19, #0x18]
0x0000000003a2d0f4: sub        w8, w21, w8
0x0000000003a2d0f8: lsr        w8, w8, #3
0x0000000003a2d0fc: sub        w8, w8, #1
0x0000000003a2d100: and        w0, w8, #0xff
0x0000000003a2d104: ldp        x29, x30, [sp, #0x70]
0x0000000003a2d108: ldp        x20, x19, [sp, #0x60]
0x0000000003a2d10c: ldp        x22, x21, [sp, #0x50]
0x0000000003a2d110: ldp        x24, x23, [sp, #0x40]
0x0000000003a2d114: add        sp, sp, #0x80
0x0000000003a2d118: ret        
0x0000000003a2d11c: bl         #0x2dc64
