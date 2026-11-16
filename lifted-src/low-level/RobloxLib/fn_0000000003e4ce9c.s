; instruction-faithful ARM64 fallback for RobloxLib::function_3e4ce9c
0x0000000003e4ce9c: sub        sp, sp, #0xe0
0x0000000003e4cea0: stp        x28, x27, [sp, #0x80]
0x0000000003e4cea4: stp        x26, x25, [sp, #0x90]
0x0000000003e4cea8: stp        x24, x23, [sp, #0xa0]
0x0000000003e4ceac: stp        x22, x21, [sp, #0xb0]
0x0000000003e4ceb0: stp        x20, x19, [sp, #0xc0]
0x0000000003e4ceb4: stp        x29, x30, [sp, #0xd0]
0x0000000003e4ceb8: add        x29, sp, #0xd0
0x0000000003e4cebc: ldr        x8, [x0, #8]
0x0000000003e4cec0: str        x8, [sp, #0x20]
0x0000000003e4cec4: cmp        x8, x1
0x0000000003e4cec8: b.hs       #0x3e4d194
0x0000000003e4cecc: mov        x20, x1
0x0000000003e4ced0: mov        x22, x0
0x0000000003e4ced4: ldr        x8, [x0, #0x10]
0x0000000003e4ced8: cmp        x8, x1
0x0000000003e4cedc: b.hs       #0x3e4ceec
0x0000000003e4cee0: mov        x0, x22
0x0000000003e4cee4: mov        x1, x20
0x0000000003e4cee8: bl         #0x3e54fe0
0x0000000003e4ceec: str        x20, [x22, #8]
0x0000000003e4cef0: ldr        x19, [sp, #0x20]
0x0000000003e4cef4: mov        w0, #0xd8
0x0000000003e4cef8: bl         #0x47e9370
0x0000000003e4cefc: mov        x21, x0
0x0000000003e4cf00: ldp        x2, x8, [x22, #0x20]
0x0000000003e4cf04: lsr        x8, x8, x19
0x0000000003e4cf08: cmp        x8, #1
0x0000000003e4cf0c: csinc      x1, x8, xzr, hi
0x0000000003e4cf10: cmp        x19, #0
0x0000000003e4cf14: cset       w3, ne
0x0000000003e4cf18: bl         #0x3e4bcac
0x0000000003e4cf1c: ldr        x8, [x22]
0x0000000003e4cf20: str        x21, [x8, x19, lsl #3]
0x0000000003e4cf24: add        x19, x19, #1
0x0000000003e4cf28: cmp        x20, x19
0x0000000003e4cf2c: b.ne       #0x3e4cef4
0x0000000003e4cf30: ldr        x8, [sp, #0x20]
0x0000000003e4cf34: cbz        x8, #0x3e4d194
0x0000000003e4cf38: ldr        x8, [x22]
0x0000000003e4cf3c: ldr        x9, [sp, #0x20]
0x0000000003e4cf40: add        x8, x8, x9, lsl #3
0x0000000003e4cf44: ldur       x13, [x8, #-8]
0x0000000003e4cf48: ldr        x9, [x13, #8]
0x0000000003e4cf4c: cbz        x9, #0x3e4d194
0x0000000003e4cf50: ldr        x10, [x13]
0x0000000003e4cf54: ldrh       w8, [x10]
0x0000000003e4cf58: cbz        w8, #0x3e4d16c
0x0000000003e4cf5c: mov        x8, #0
0x0000000003e4cf60: stp        x22, x20, [sp, #0x30]
0x0000000003e4cf64: str        x13, [sp, #8]
0x0000000003e4cf68: mov        x11, #0
0x0000000003e4cf6c: mov        w8, w8
0x0000000003e4cf70: str        x8, [sp, #0x18]
0x0000000003e4cf74: lsl        x8, x8, #4
0x0000000003e4cf78: str        x8, [sp, #0x10]
0x0000000003e4cf7c: ldr        x8, [x13, #0x20]
0x0000000003e4cf80: ldr        x9, [sp, #0x10]
0x0000000003e4cf84: ldr        x8, [x8, x9]
0x0000000003e4cf88: mov        w9, #0xc
0x0000000003e4cf8c: str        x11, [sp, #0x28]
0x0000000003e4cf90: madd       x8, x11, x9, x8
0x0000000003e4cf94: ldp        w25, w24, [x8]
0x0000000003e4cf98: ldr        w23, [x8, #8]
0x0000000003e4cf9c: asr        w26, w24, #1
0x0000000003e4cfa0: mov        w8, #0x409f
0x0000000003e4cfa4: movk       w8, #0x127, lsl #16
0x0000000003e4cfa8: mul        w8, w26, w8
0x0000000003e4cfac: asr        w28, w25, #1
0x0000000003e4cfb0: mov        w9, #0xf45d
0x0000000003e4cfb4: movk       w9, #0x466, lsl #16
0x0000000003e4cfb8: mul        w9, w28, w9
0x0000000003e4cfbc: eor        w8, w8, w9
0x0000000003e4cfc0: asr        w27, w23, #1
0x0000000003e4cfc4: mov        w9, #0xffb7
0x0000000003e4cfc8: movk       w9, #0x4f9, lsl #16
0x0000000003e4cfcc: mul        w9, w27, w9
0x0000000003e4cfd0: eor        w19, w8, w9
0x0000000003e4cfd4: ldr        x21, [sp, #0x20]
0x0000000003e4cfd8: mov        x20, x28
0x0000000003e4cfdc: stp        w28, w26, [sp, #0x64]
0x0000000003e4cfe0: str        w26, [sp, #0x44]
0x0000000003e4cfe4: stp        w27, w19, [sp, #0x6c]
0x0000000003e4cfe8: ldr        x26, [sp, #0x30]
0x0000000003e4cfec: ldr        x19, [x26]
0x0000000003e4cff0: ldr        x22, [x19, x21, lsl #3]
0x0000000003e4cff4: sub        x8, x29, #0x5c
0x0000000003e4cff8: add        x1, sp, #0x64
0x0000000003e4cffc: mov        x0, x22
0x0000000003e4d000: bl         #0x3e4ca2c
0x0000000003e4d004: ldurb      w8, [x29, #-0x5c]
0x0000000003e4d008: strb       w8, [sp, #0x48]
0x0000000003e4d00c: ldur       w9, [x29, #-0x58]
0x0000000003e4d010: str        w9, [sp, #0x4c]
0x0000000003e4d014: ldurh      w9, [x29, #-0x54]
0x0000000003e4d018: strh       w9, [sp, #0x50]
0x0000000003e4d01c: str        x22, [sp, #0x58]
0x0000000003e4d020: tbnz       w8, #0, #0x3e4d09c
0x0000000003e4d024: ldr        x22, [x19, x21, lsl #3]
0x0000000003e4d028: ldr        x8, [x22, #0xc0]
0x0000000003e4d02c: ucvtf      s0, x8
0x0000000003e4d030: ldr        s1, [x26, #0x38]
0x0000000003e4d034: ldr        x8, [x22, #8]
0x0000000003e4d038: ucvtf      s2, x8
0x0000000003e4d03c: fdiv       s0, s0, s2
0x0000000003e4d040: fcmp       s1, s0
0x0000000003e4d044: b.pl       #0x3e4d070
0x0000000003e4d048: ldr        x9, [x26, #0x30]
0x0000000003e4d04c: mul        x2, x9, x8
0x0000000003e4d050: ldr        x8, [x26, #0x40]
0x0000000003e4d054: cmp        x2, x8
0x0000000003e4d058: b.hi       #0x3e4d070
0x0000000003e4d05c: mov        x0, x26
0x0000000003e4d060: mov        x1, x21
0x0000000003e4d064: bl         #0x3e4d3bc
0x0000000003e4d068: ldr        x8, [x26]
0x0000000003e4d06c: ldr        x22, [x8, x21, lsl #3]
0x0000000003e4d070: sub        x8, x29, #0x5c
0x0000000003e4d074: add        x1, sp, #0x64
0x0000000003e4d078: mov        x0, x22
0x0000000003e4d07c: bl         #0x3e4c708
0x0000000003e4d080: ldurb      w8, [x29, #-0x5c]
0x0000000003e4d084: ldur       w9, [x29, #-0x58]
0x0000000003e4d088: ldurh      w10, [x29, #-0x54]
0x0000000003e4d08c: str        w9, [sp, #0x4c]
0x0000000003e4d090: strh       w10, [sp, #0x50]
0x0000000003e4d094: strb       w8, [sp, #0x48]
0x0000000003e4d098: str        x22, [sp, #0x58]
0x0000000003e4d09c: and        w25, w25, #1
0x0000000003e4d0a0: bfi        w25, w24, #1, #1
0x0000000003e4d0a4: bfi        w25, w23, #2, #1
0x0000000003e4d0a8: asr        w28, w20, #1
0x0000000003e4d0ac: ldr        w24, [sp, #0x44]
0x0000000003e4d0b0: asr        w26, w24, #1
0x0000000003e4d0b4: mov        x23, x27
0x0000000003e4d0b8: asr        w27, w27, #1
0x0000000003e4d0bc: mov        w8, #0xf45d
0x0000000003e4d0c0: movk       w8, #0x466, lsl #16
0x0000000003e4d0c4: mul        w8, w28, w8
0x0000000003e4d0c8: mov        w9, #0x409f
0x0000000003e4d0cc: movk       w9, #0x127, lsl #16
0x0000000003e4d0d0: mul        w9, w26, w9
0x0000000003e4d0d4: mov        w10, #0xffb7
0x0000000003e4d0d8: movk       w10, #0x4f9, lsl #16
0x0000000003e4d0dc: mul        w10, w27, w10
0x0000000003e4d0e0: eor        w8, w9, w8
0x0000000003e4d0e4: eor        w19, w8, w10
0x0000000003e4d0e8: add        x1, sp, #0x48
0x0000000003e4d0ec: mov        x0, x22
0x0000000003e4d0f0: bl         #0x2cd4330
0x0000000003e4d0f4: mov        w8, #1
0x0000000003e4d0f8: lsl        w8, w8, w25
0x0000000003e4d0fc: ldrb       w9, [x0]
0x0000000003e4d100: orr        w8, w9, w8
0x0000000003e4d104: add        x21, x21, #1
0x0000000003e4d108: strb       w8, [x0]
0x0000000003e4d10c: mov        x25, x20
0x0000000003e4d110: ldr        x20, [sp, #0x38]
0x0000000003e4d114: cmp        x20, x21
0x0000000003e4d118: b.ne       #0x3e4cfd8
0x0000000003e4d11c: ldr        x11, [sp, #0x28]
0x0000000003e4d120: and        w8, w11, #0xffff
0x0000000003e4d124: add        w9, w8, #1
0x0000000003e4d128: ldr        x13, [sp, #8]
0x0000000003e4d12c: ldr        x8, [x13]
0x0000000003e4d130: ldr        x12, [sp, #0x18]
0x0000000003e4d134: ldrh       w10, [x8, x12, lsl #1]
0x0000000003e4d138: cmp        w9, w10
0x0000000003e4d13c: b.hs       #0x3e4d148
0x0000000003e4d140: add        x11, x11, #1
0x0000000003e4d144: b          #0x3e4cf7c
0x0000000003e4d148: ldr        x9, [x13, #8]
0x0000000003e4d14c: add        x10, x8, #2
0x0000000003e4d150: add        x8, x12, #1
0x0000000003e4d154: cmp        x8, x9
0x0000000003e4d158: b.hs       #0x3e4d194
0x0000000003e4d15c: ldrh       w11, [x10, x12, lsl #1]
0x0000000003e4d160: mov        x12, x8
0x0000000003e4d164: cbz        w11, #0x3e4d150
0x0000000003e4d168: b          #0x3e4cf68
0x0000000003e4d16c: mov        x8, #0
0x0000000003e4d170: add        x10, x10, #2
0x0000000003e4d174: sub        x11, x9, #1
0x0000000003e4d178: cmp        x11, x8
0x0000000003e4d17c: b.eq       #0x3e4d194
0x0000000003e4d180: ldrh       w12, [x10, x8, lsl #1]
0x0000000003e4d184: add        x8, x8, #1
0x0000000003e4d188: cbz        w12, #0x3e4d178
0x0000000003e4d18c: cmp        x8, x9
0x0000000003e4d190: b.lo       #0x3e4cf60
0x0000000003e4d194: ldp        x29, x30, [sp, #0xd0]
0x0000000003e4d198: ldp        x20, x19, [sp, #0xc0]
0x0000000003e4d19c: ldp        x22, x21, [sp, #0xb0]
0x0000000003e4d1a0: ldp        x24, x23, [sp, #0xa0]
0x0000000003e4d1a4: ldp        x26, x25, [sp, #0x90]
0x0000000003e4d1a8: ldp        x28, x27, [sp, #0x80]
0x0000000003e4d1ac: add        sp, sp, #0xe0
0x0000000003e4d1b0: ret        
0x0000000003e4d1b4: mov        x19, x0
0x0000000003e4d1b8: mov        x0, x21
0x0000000003e4d1bc: bl         #0x47e93a8
0x0000000003e4d1c0: mov        x0, x19
0x0000000003e4d1c4: bl         #0x4b97984
