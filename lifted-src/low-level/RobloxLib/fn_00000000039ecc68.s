; instruction-faithful ARM64 fallback for RobloxLib::function_39ecc68
0x00000000039ecc68: adrp       x8, #0x60ef000
0x00000000039ecc6c: add        x8, x8, #0xf00
0x00000000039ecc70: ldrb       w8, [x8]
0x00000000039ecc74: tbz        w8, #0, #0x39ecc80
0x00000000039ecc78: mov        w0, #0
0x00000000039ecc7c: ret        
0x00000000039ecc80: stp        x22, x21, [sp, #-0x30]!
0x00000000039ecc84: stp        x20, x19, [sp, #0x10]
0x00000000039ecc88: stp        x29, x30, [sp, #0x20]
0x00000000039ecc8c: add        x29, sp, #0x20
0x00000000039ecc90: mov        x19, x0
0x00000000039ecc94: cbz        x0, #0x39eccf0
0x00000000039ecc98: mov        x20, x19
0x00000000039ecc9c: ldr        x21, [x20, #0x18]
0x00000000039ecca0: bl         #0x3f64ca4
0x00000000039ecca4: ldrh       w8, [x21, #0x1b8]
0x00000000039ecca8: ldrh       w9, [x0, #0x1b8]
0x00000000039eccac: sub        w8, w8, w9
0x00000000039eccb0: ldrh       w9, [x0, #0x1ba]
0x00000000039eccb4: cmp        w8, w9
0x00000000039eccb8: b.ls       #0x39eccf0
0x00000000039eccbc: ldr        x21, [x20, #0x18]
0x00000000039eccc0: bl         #0x3efcdb4
0x00000000039eccc4: ldrh       w8, [x21, #0x1b8]
0x00000000039eccc8: ldrh       w9, [x0, #0x1b8]
0x00000000039ecccc: sub        w8, w8, w9
0x00000000039eccd0: ldrh       w9, [x0, #0x1ba]
0x00000000039eccd4: cmp        w8, w9
0x00000000039eccd8: b.hi       #0x39ecce8
0x00000000039eccdc: mov        x0, x20
0x00000000039ecce0: bl         #0x2459ef0
0x00000000039ecce4: tbnz       w0, #0, #0x39ecd44
0x00000000039ecce8: ldr        x20, [x20, #0x60]
0x00000000039eccec: cbnz       x20, #0x39ecc9c
0x00000000039eccf0: lsr        x8, x19, #0x20
0x00000000039eccf4: ubfiz      x9, x19, #3, #0x1d
0x00000000039eccf8: add        x9, x9, #8
0x00000000039eccfc: eor        x9, x9, x19, lsr #32
0x00000000039ecd00: mov        x10, #0x2d69
0x00000000039ecd04: movk       x10, #0xeb38, lsl #16
0x00000000039ecd08: movk       x10, #0xea08, lsl #32
0x00000000039ecd0c: movk       x10, #0x9ddf, lsl #48
0x00000000039ecd10: mul        x9, x9, x10
0x00000000039ecd14: eor        x8, x8, x9, lsr #47
0x00000000039ecd18: eor        x8, x8, x9
0x00000000039ecd1c: mul        x8, x8, x10
0x00000000039ecd20: lsr        x9, x8, #0x2f
0x00000000039ecd24: eor        w8, w9, w8
0x00000000039ecd28: mov        w9, #0x2d69
0x00000000039ecd2c: movk       w9, #0xeb38, lsl #16
0x00000000039ecd30: mul        w0, w8, w9
0x00000000039ecd34: ldp        x29, x30, [sp, #0x20]
0x00000000039ecd38: ldp        x20, x19, [sp, #0x10]
0x00000000039ecd3c: ldp        x22, x21, [sp], #0x30
0x00000000039ecd40: ret        
0x00000000039ecd44: mov        w0, #0
0x00000000039ecd48: b          #0x39ecd34
