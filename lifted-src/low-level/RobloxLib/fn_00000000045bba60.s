; instruction-faithful ARM64 fallback for RobloxLib::function_45bba60
0x00000000045bba60: ldrb       w8, [x0, #0x2a]
0x00000000045bba64: cbz        w8, #0x45bba6c
0x00000000045bba68: ret        
0x00000000045bba6c: stp        x20, x19, [sp, #-0x20]!
0x00000000045bba70: stp        x29, x30, [sp, #0x10]
0x00000000045bba74: add        x29, sp, #0x10
0x00000000045bba78: mov        x19, x0
0x00000000045bba7c: bl         #0x45baf7c
0x00000000045bba80: ldr        x8, [x19]
0x00000000045bba84: mov        w9, #0x2e00
0x00000000045bba88: movk       w9, #0x293, lsl #16
0x00000000045bba8c: add        x8, x8, x9
0x00000000045bba90: mov        x9, #0xdc87
0x00000000045bba94: movk       x9, #0xfd33, lsl #16
0x00000000045bba98: movk       x9, #0xa875, lsl #32
0x00000000045bba9c: movk       x9, #0x636b, lsl #48
0x00000000045bbaa0: smulh      x9, x8, x9
0x00000000045bbaa4: asr        x10, x9, #0x19
0x00000000045bbaa8: add        x9, x10, x9, lsr #63
0x00000000045bbaac: mov        w10, #0x5c00
0x00000000045bbab0: movk       w10, #0x526, lsl #16
0x00000000045bbab4: msub       x8, x9, x10, x8
0x00000000045bbab8: mov        w9, #0xb273
0x00000000045bbabc: movk       w9, #0x45e7, lsl #16
0x00000000045bbac0: smull      x9, w8, w9
0x00000000045bbac4: lsr        x10, x9, #0x20
0x00000000045bbac8: lsr        x9, x9, #0x3f
0x00000000045bbacc: add        w9, w9, w10, asr #14
0x00000000045bbad0: mov        w10, #0xea60
0x00000000045bbad4: msub       w10, w9, w10, w8
0x00000000045bbad8: scvtf      d0, w10
0x00000000045bbadc: adrp       x10, #0x4bcd000
0x00000000045bbae0: ldr        d1, [x10, #0x7c0]
0x00000000045bbae4: fdiv       d0, d0, d1
0x00000000045bbae8: str        d0, [x19, #0x20]
0x00000000045bbaec: sxth       w10, w9
0x00000000045bbaf0: mov        w11, #-0x7777
0x00000000045bbaf4: mul        w10, w10, w11
0x00000000045bbaf8: add        w10, w9, w10, lsr #16
0x00000000045bbafc: and        w11, w10, #0x8000
0x00000000045bbb00: sxth       w10, w10
0x00000000045bbb04: lsr        w10, w10, #5
0x00000000045bbb08: add        w10, w10, w11, lsr #15
0x00000000045bbb0c: mov        w11, #0x3c
0x00000000045bbb10: msub       w9, w10, w11, w9
0x00000000045bbb14: sxth       w9, w9
0x00000000045bbb18: mov        w10, #0xbe59
0x00000000045bbb1c: movk       w10, #0x4a90, lsl #16
0x00000000045bbb20: smull      x8, w8, w10
0x00000000045bbb24: lsr        x10, x8, #0x20
0x00000000045bbb28: lsr        x8, x8, #0x3f
0x00000000045bbb2c: add        w8, w8, w10, asr #20
0x00000000045bbb30: stp        w8, w9, [x19, #0x14]
0x00000000045bbb34: ldrb       w8, [x19, #0x2c]
0x00000000045bbb38: and        w8, w8, #0xfe
0x00000000045bbb3c: strb       w8, [x19, #0x2c]
0x00000000045bbb40: mov        w8, #1
0x00000000045bbb44: strb       w8, [x19, #0x2a]
0x00000000045bbb48: ldp        x29, x30, [sp, #0x10]
0x00000000045bbb4c: ldp        x20, x19, [sp], #0x20
0x00000000045bbb50: ret        
