; instruction-faithful ARM64 fallback for RobloxLib::function_1a1cf40
0x0000000001a1cf40: sub        sp, sp, #0x170
0x0000000001a1cf44: stp        d9, d8, [sp, #0x100]
0x0000000001a1cf48: stp        x28, x27, [sp, #0x110]
0x0000000001a1cf4c: stp        x26, x25, [sp, #0x120]
0x0000000001a1cf50: stp        x24, x23, [sp, #0x130]
0x0000000001a1cf54: stp        x22, x21, [sp, #0x140]
0x0000000001a1cf58: stp        x20, x19, [sp, #0x150]
0x0000000001a1cf5c: stp        x29, x30, [sp, #0x160]
0x0000000001a1cf60: add        x29, sp, #0x160
0x0000000001a1cf64: mov        x24, x4
0x0000000001a1cf68: fmov       d8, d0
0x0000000001a1cf6c: mov        x25, x3
0x0000000001a1cf70: mov        x23, x2
0x0000000001a1cf74: mov        x26, x1
0x0000000001a1cf78: mov        x22, x0
0x0000000001a1cf7c: mov        x19, x8
0x0000000001a1cf80: add        x20, sp, #0x68
0x0000000001a1cf84: add        x8, sp, #0x68
0x0000000001a1cf88: bl         #0x4786a84
0x0000000001a1cf8c: ldrb       w8, [sp, #0x7f]
0x0000000001a1cf90: sxtb       w9, w8
0x0000000001a1cf94: ldp        x10, x11, [sp, #0x68]
0x0000000001a1cf98: cmp        w9, #0
0x0000000001a1cf9c: csel       x20, x10, x20, lt
0x0000000001a1cfa0: csel       x21, x11, x8, lt
0x0000000001a1cfa4: ldrb       w8, [x26, #0x17]
0x0000000001a1cfa8: sxtb       w9, w8
0x0000000001a1cfac: ldp        x10, x11, [x26]
0x0000000001a1cfb0: cmp        w9, #0
0x0000000001a1cfb4: csel       x0, x10, x26, lt
0x0000000001a1cfb8: csel       x1, x11, x8, lt
0x0000000001a1cfbc: add        x26, sp, #0x38
0x0000000001a1cfc0: add        x8, sp, #0x38
0x0000000001a1cfc4: bl         #0x47a69d0
0x0000000001a1cfc8: fmov       d0, #-1.00000000
0x0000000001a1cfcc: fcmp       d8, d0
0x0000000001a1cfd0: fmov       d0, xzr
0x0000000001a1cfd4: fccmp      d8, d0, #4, ne
0x0000000001a1cfd8: adrp       x8, #0x4bcd000
0x0000000001a1cfdc: ldr        d0, [x8, #0x7c0]
0x0000000001a1cfe0: fmul       d0, d8, d0
0x0000000001a1cfe4: fcsel      d0, d0, d8, ne
0x0000000001a1cfe8: fcvtzs     w8, d0
0x0000000001a1cfec: ldrsb      w9, [sp, #0x4f]
0x0000000001a1cff0: ldr        x10, [sp, #0x38]
0x0000000001a1cff4: cmp        w9, #0
0x0000000001a1cff8: csel       x9, x10, x26, lt
0x0000000001a1cffc: adrp       x10, #0x5216000
0x0000000001a1d000: add        x10, x10, #0x7de
0x0000000001a1d004: adrp       x11, #0x5216000
0x0000000001a1d008: add        x11, x11, #0x7d9
0x0000000001a1d00c: cmp        w25, #0
0x0000000001a1d010: csel       x10, x11, x10, ne
0x0000000001a1d014: mov        w11, #0x3e8
0x0000000001a1d018: mul        w11, w24, w11
0x0000000001a1d01c: stp        x23, x10, [sp, #0x10]
0x0000000001a1d020: stp        x22, x9, [sp]
0x0000000001a1d024: stp        x8, x11, [sp, #0x20]
0x0000000001a1d028: adrp       x0, #0x5360000
0x0000000001a1d02c: add        x0, x0, #0x3d3
0x0000000001a1d030: add        x22, sp, #0x50
0x0000000001a1d034: add        x8, sp, #0x50
0x0000000001a1d038: bl         #0x47ee1f8
0x0000000001a1d03c: ldrb       w8, [sp, #0x67]
0x0000000001a1d040: sxtb       w9, w8
0x0000000001a1d044: ldp        x10, x11, [sp, #0x50]
0x0000000001a1d048: cmp        w9, #0
0x0000000001a1d04c: csel       x6, x10, x22, lt
0x0000000001a1d050: csel       x7, x11, x8, lt
0x0000000001a1d054: adrp       x8, #0x520c000
0x0000000001a1d058: add        x8, x8, #0xa35
0x0000000001a1d05c: adrp       x0, #0x5215000
0x0000000001a1d060: add        x0, x0, #0x23f
0x0000000001a1d064: stp        x8, xzr, [sp]
0x0000000001a1d068: adrp       x4, #0x5360000
0x0000000001a1d06c: add        x4, x4, #0x3b8
0x0000000001a1d070: add        x8, sp, #0x80
0x0000000001a1d074: mov        w1, #5
0x0000000001a1d078: mov        x2, x20
0x0000000001a1d07c: mov        x3, x21
0x0000000001a1d080: mov        w5, #0x1a
0x0000000001a1d084: bl         #0x47a7128
0x0000000001a1d088: add        x0, sp, #0x80
0x0000000001a1d08c: mov        x8, x19
0x0000000001a1d090: bl         #0x47a7468
0x0000000001a1d094: ldrsb      w8, [sp, #0xf7]
0x0000000001a1d098: tbz        w8, #0x1f, #0x1a1d0a4
0x0000000001a1d09c: ldr        x0, [sp, #0xe0]
0x0000000001a1d0a0: bl         #0x47e93a8
0x0000000001a1d0a4: ldrsb      w8, [sp, #0xdf]
0x0000000001a1d0a8: tbz        w8, #0x1f, #0x1a1d0b4
0x0000000001a1d0ac: ldr        x0, [sp, #0xc8]
0x0000000001a1d0b0: bl         #0x47e93a8
0x0000000001a1d0b4: ldrsb      w8, [sp, #0xc7]
0x0000000001a1d0b8: tbz        w8, #0x1f, #0x1a1d0c4
0x0000000001a1d0bc: ldr        x0, [sp, #0xb0]
0x0000000001a1d0c0: bl         #0x47e93a8
0x0000000001a1d0c4: ldrsb      w8, [sp, #0xaf]
0x0000000001a1d0c8: tbz        w8, #0x1f, #0x1a1d0d4
0x0000000001a1d0cc: ldr        x0, [sp, #0x98]
0x0000000001a1d0d0: bl         #0x47e93a8
0x0000000001a1d0d4: ldrsb      w8, [sp, #0x97]
0x0000000001a1d0d8: tbz        w8, #0x1f, #0x1a1d0e4
0x0000000001a1d0dc: ldr        x0, [sp, #0x80]
0x0000000001a1d0e0: bl         #0x47e93a8
0x0000000001a1d0e4: ldrsb      w8, [sp, #0x67]
0x0000000001a1d0e8: tbz        w8, #0x1f, #0x1a1d0f4
0x0000000001a1d0ec: ldr        x0, [sp, #0x50]
0x0000000001a1d0f0: bl         #0x47e93a8
0x0000000001a1d0f4: ldrsb      w8, [sp, #0x4f]
0x0000000001a1d0f8: tbz        w8, #0x1f, #0x1a1d104
0x0000000001a1d0fc: ldr        x0, [sp, #0x38]
0x0000000001a1d100: bl         #0x47e93a8
0x0000000001a1d104: ldrsb      w8, [sp, #0x7f]
0x0000000001a1d108: tbz        w8, #0x1f, #0x1a1d114
0x0000000001a1d10c: ldr        x0, [sp, #0x68]
0x0000000001a1d110: bl         #0x47e93a8
0x0000000001a1d114: ldp        x29, x30, [sp, #0x160]
0x0000000001a1d118: ldp        x20, x19, [sp, #0x150]
0x0000000001a1d11c: ldp        x22, x21, [sp, #0x140]
0x0000000001a1d120: ldp        x24, x23, [sp, #0x130]
0x0000000001a1d124: ldp        x26, x25, [sp, #0x120]
0x0000000001a1d128: ldp        x28, x27, [sp, #0x110]
0x0000000001a1d12c: ldp        d9, d8, [sp, #0x100]
0x0000000001a1d130: add        sp, sp, #0x170
0x0000000001a1d134: ret        
0x0000000001a1d138: mov        x19, x0
0x0000000001a1d13c: add        x0, sp, #0x80
0x0000000001a1d140: bl         #0x207070
0x0000000001a1d144: b          #0x1a1d14c
0x0000000001a1d148: mov        x19, x0
0x0000000001a1d14c: ldrsb      w8, [sp, #0x67]
0x0000000001a1d150: tbz        w8, #0x1f, #0x1a1d164
0x0000000001a1d154: ldr        x0, [sp, #0x50]
0x0000000001a1d158: bl         #0x47e93a8
0x0000000001a1d15c: b          #0x1a1d164
0x0000000001a1d160: mov        x19, x0
0x0000000001a1d164: ldrsb      w8, [sp, #0x4f]
0x0000000001a1d168: tbz        w8, #0x1f, #0x1a1d17c
0x0000000001a1d16c: ldr        x0, [sp, #0x38]
0x0000000001a1d170: bl         #0x47e93a8
0x0000000001a1d174: b          #0x1a1d17c
0x0000000001a1d178: mov        x19, x0
0x0000000001a1d17c: ldrsb      w8, [sp, #0x7f]
0x0000000001a1d180: tbz        w8, #0x1f, #0x1a1d18c
0x0000000001a1d184: ldr        x0, [sp, #0x68]
0x0000000001a1d188: bl         #0x47e93a8
0x0000000001a1d18c: mov        x0, x19
0x0000000001a1d190: bl         #0x4b97984
