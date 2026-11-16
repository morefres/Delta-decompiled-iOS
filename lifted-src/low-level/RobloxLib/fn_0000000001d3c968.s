; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c968
0x0000000001d3c968: sub        sp, sp, #0x50
0x0000000001d3c96c: stp        x24, x23, [sp, #0x10]
0x0000000001d3c970: stp        x22, x21, [sp, #0x20]
0x0000000001d3c974: stp        x20, x19, [sp, #0x30]
0x0000000001d3c978: stp        x29, x30, [sp, #0x40]
0x0000000001d3c97c: add        x29, sp, #0x40
0x0000000001d3c980: mov        x19, x1
0x0000000001d3c984: mov        x20, x0
0x0000000001d3c988: ldr        x21, [x2]
0x0000000001d3c98c: ldr        x22, [x21]
0x0000000001d3c990: bl         #0x440f580
0x0000000001d3c994: cmp        x0, x22
0x0000000001d3c998: b.eq       #0x1d3c9bc
0x0000000001d3c99c: ldr        x22, [x21]
0x0000000001d3c9a0: bl         #0x440f634
0x0000000001d3c9a4: cmp        x0, x22
0x0000000001d3c9a8: b.eq       #0x1d3c9bc
0x0000000001d3c9ac: ldr        x22, [x21]
0x0000000001d3c9b0: bl         #0x440f4cc
0x0000000001d3c9b4: cmp        x0, x22
0x0000000001d3c9b8: b.ne       #0x1d3ca74
0x0000000001d3c9bc: mov        x22, x21
0x0000000001d3c9c0: ldr        x8, [x22, #0x10]!
0x0000000001d3c9c4: cbz        x8, #0x1d3c9e8
0x0000000001d3c9c8: ldr        x23, [x8, #0x18]
0x0000000001d3c9cc: bl         #0x28948f4
0x0000000001d3c9d0: ldrh       w8, [x23, #0x1b8]
0x0000000001d3c9d4: ldrh       w9, [x0, #0x1b8]
0x0000000001d3c9d8: sub        w8, w8, w9
0x0000000001d3c9dc: ldrh       w9, [x0, #0x1ba]
0x0000000001d3c9e0: cmp        w8, w9
0x0000000001d3c9e4: b.hi       #0x1d3ca74
0x0000000001d3c9e8: ldr        x8, [x21, #8]
0x0000000001d3c9ec: cmp        x8, #0
0x0000000001d3c9f0: csel       x8, xzr, x22, eq
0x0000000001d3c9f4: ldp        x9, x8, [x8]
0x0000000001d3c9f8: stp        x9, x8, [sp]
0x0000000001d3c9fc: cbz        x8, #0x1d3ca14
0x0000000001d3ca00: add        x8, x8, #8
0x0000000001d3ca04: ldxr       x9, [x8]
0x0000000001d3ca08: add        x9, x9, #1
0x0000000001d3ca0c: stxr       w10, x9, [x8]
0x0000000001d3ca10: cbnz       w10, #0x1d3ca04
0x0000000001d3ca14: ldr        x8, [x20, #0x90]
0x0000000001d3ca18: add        x0, x19, x8
0x0000000001d3ca1c: mov        x1, sp
0x0000000001d3ca20: bl         #0x2299c0
0x0000000001d3ca24: ldr        x19, [sp, #8]
0x0000000001d3ca28: cbz        x19, #0x1d3ca5c
0x0000000001d3ca2c: add        x8, x19, #8
0x0000000001d3ca30: ldaxr      x9, [x8]
0x0000000001d3ca34: sub        x10, x9, #1
0x0000000001d3ca38: stlxr      w11, x10, [x8]
0x0000000001d3ca3c: cbnz       w11, #0x1d3ca30
0x0000000001d3ca40: cbnz       x9, #0x1d3ca5c
0x0000000001d3ca44: ldr        x8, [x19]
0x0000000001d3ca48: ldr        x8, [x8, #0x10]
0x0000000001d3ca4c: mov        x0, x19
0x0000000001d3ca50: blr        x8
0x0000000001d3ca54: mov        x0, x19
0x0000000001d3ca58: bl         #0x4b9808c
0x0000000001d3ca5c: ldp        x29, x30, [sp, #0x40]
0x0000000001d3ca60: ldp        x20, x19, [sp, #0x30]
0x0000000001d3ca64: ldp        x22, x21, [sp, #0x20]
0x0000000001d3ca68: ldp        x24, x23, [sp, #0x10]
0x0000000001d3ca6c: add        sp, sp, #0x50
0x0000000001d3ca70: ret        
0x0000000001d3ca74: adrp       x0, #0x5228000
0x0000000001d3ca78: add        x0, x0, #0x5b2
0x0000000001d3ca7c: bl         #0x47ee168
0x0000000001d3ca80: mov        x19, x0
0x0000000001d3ca84: mov        x0, sp
0x0000000001d3ca88: bl         #0x1df28
0x0000000001d3ca8c: mov        x0, x19
0x0000000001d3ca90: bl         #0x4b97984
