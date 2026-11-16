; instruction-faithful ARM64 fallback for RobloxLib::function_284c978
0x000000000284c978: sub        sp, sp, #0x80
0x000000000284c97c: stp        x24, x23, [sp, #0x40]
0x000000000284c980: stp        x22, x21, [sp, #0x50]
0x000000000284c984: stp        x20, x19, [sp, #0x60]
0x000000000284c988: stp        x29, x30, [sp, #0x70]
0x000000000284c98c: add        x29, sp, #0x70
0x000000000284c990: mov        x21, x2
0x000000000284c994: mov        x19, x1
0x000000000284c998: mov        x20, x0
0x000000000284c99c: bl         #0x28576c0
0x000000000284c9a0: cbz        x0, #0x284ca2c
0x000000000284c9a4: mov        x22, #-0x3333333333333334
0x000000000284c9a8: movk       x22, #0xcccd
0x000000000284c9ac: mov        x23, #-0x5555555555555556
0x000000000284c9b0: movk       x23, #0xaaab
0x000000000284c9b4: mov        w24, #0x4e20
0x000000000284c9b8: ldr        x0, [x0, #0x6c0]
0x000000000284c9bc: ldp        x9, x8, [x0]
0x000000000284c9c0: sub        x8, x8, x9
0x000000000284c9c4: asr        x8, x8, #3
0x000000000284c9c8: mul        x8, x8, x22
0x000000000284c9cc: ldr        x1, [x21]
0x000000000284c9d0: ldp        x10, x9, [x1]
0x000000000284c9d4: sub        x9, x9, x10
0x000000000284c9d8: asr        x9, x9, #3
0x000000000284c9dc: madd       x8, x9, x22, x8
0x000000000284c9e0: lsr        x8, x8, #0x10
0x000000000284c9e4: cbnz       x8, #0x284ca10
0x000000000284c9e8: ldp        x9, x8, [x0, #0x30]
0x000000000284c9ec: sub        x8, x8, x9
0x000000000284c9f0: asr        x8, x8, #2
0x000000000284c9f4: mul        x8, x8, x23
0x000000000284c9f8: ldp        x10, x9, [x1, #0x30]
0x000000000284c9fc: sub        x9, x9, x10
0x000000000284ca00: asr        x9, x9, #2
0x000000000284ca04: madd       x8, x9, x23, x8
0x000000000284ca08: cmp        x8, x24
0x000000000284ca0c: b.ls       #0x284cacc
0x000000000284ca10: ldr        w8, [x19]
0x000000000284ca14: add        w8, w8, #1
0x000000000284ca18: str        w8, [x19]
0x000000000284ca1c: mov        x0, x20
0x000000000284ca20: mov        x1, x19
0x000000000284ca24: bl         #0x28576c0
0x000000000284ca28: cbnz       x0, #0x284c9b8
0x000000000284ca2c: ldr        x8, [x21]
0x000000000284ca30: cbz        x8, #0x284cab4
0x000000000284ca34: ldr        x9, [x21, #8]
0x000000000284ca38: stp        x8, x9, [sp]
0x000000000284ca3c: stp        xzr, xzr, [x21]
0x000000000284ca40: adrp       x8, #0x4baa000
0x000000000284ca44: ldr        q0, [x8, #0x260]
0x000000000284ca48: stp        q0, q0, [sp, #0x10]
0x000000000284ca4c: str        q0, [sp, #0x30]
0x000000000284ca50: mov        x0, x20
0x000000000284ca54: mov        x1, x19
0x000000000284ca58: bl         #0x284cb08
0x000000000284ca5c: mov        x19, x0
0x000000000284ca60: mov        x20, sp
0x000000000284ca64: mov        x1, sp
0x000000000284ca68: bl         #0x1a230
0x000000000284ca6c: ldp        q1, q0, [x20, #0x20]
0x000000000284ca70: ldur       q2, [x20, #0x10]
0x000000000284ca74: stp        q2, q1, [x19, #0x10]
0x000000000284ca78: str        q0, [x19, #0x30]
0x000000000284ca7c: ldr        x19, [sp, #8]
0x000000000284ca80: cbz        x19, #0x284cab4
0x000000000284ca84: add        x8, x19, #8
0x000000000284ca88: ldaxr      x9, [x8]
0x000000000284ca8c: sub        x10, x9, #1
0x000000000284ca90: stlxr      w11, x10, [x8]
0x000000000284ca94: cbnz       w11, #0x284ca88
0x000000000284ca98: cbnz       x9, #0x284cab4
0x000000000284ca9c: ldr        x8, [x19]
0x000000000284caa0: ldr        x8, [x8, #0x10]
0x000000000284caa4: mov        x0, x19
0x000000000284caa8: blr        x8
0x000000000284caac: mov        x0, x19
0x000000000284cab0: bl         #0x4b9808c
0x000000000284cab4: ldp        x29, x30, [sp, #0x70]
0x000000000284cab8: ldp        x20, x19, [sp, #0x60]
0x000000000284cabc: ldp        x22, x21, [sp, #0x50]
0x000000000284cac0: ldp        x24, x23, [sp, #0x40]
0x000000000284cac4: add        sp, sp, #0x80
0x000000000284cac8: ret        
0x000000000284cacc: adrp       x8, #0x618c000
0x000000000284cad0: add        x8, x8, #0xf68
0x000000000284cad4: ldrb       w3, [x8]
0x000000000284cad8: eor        w2, w3, #1
0x000000000284cadc: ldp        x29, x30, [sp, #0x70]
0x000000000284cae0: ldp        x20, x19, [sp, #0x60]
0x000000000284cae4: ldp        x22, x21, [sp, #0x50]
0x000000000284cae8: ldp        x24, x23, [sp, #0x40]
0x000000000284caec: add        sp, sp, #0x80
0x000000000284caf0: b          #0x39cda48
0x000000000284caf4: mov        x19, x0
0x000000000284caf8: mov        x0, sp
0x000000000284cafc: bl         #0x1df28
0x000000000284cb00: mov        x0, x19
0x000000000284cb04: bl         #0x4b97984
