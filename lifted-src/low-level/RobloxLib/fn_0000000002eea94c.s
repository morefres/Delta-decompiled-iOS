; instruction-faithful ARM64 fallback for RobloxLib::function_2eea94c
0x0000000002eea94c: stp        x28, x27, [sp, #-0x60]!
0x0000000002eea950: stp        x26, x25, [sp, #0x10]
0x0000000002eea954: stp        x24, x23, [sp, #0x20]
0x0000000002eea958: stp        x22, x21, [sp, #0x30]
0x0000000002eea95c: stp        x20, x19, [sp, #0x40]
0x0000000002eea960: stp        x29, x30, [sp, #0x50]
0x0000000002eea964: add        x29, sp, #0x50
0x0000000002eea968: mov        x20, x1
0x0000000002eea96c: mov        x19, x0
0x0000000002eea970: ldp        x25, x23, [x0]
0x0000000002eea974: ldr        x24, [x0, #0x18]
0x0000000002eea978: add        x8, x0, #0x20
0x0000000002eea97c: ldar       x8, [x8]
0x0000000002eea980: ldr        x21, [x0]
0x0000000002eea984: cmp        x8, x24
0x0000000002eea988: b.hs       #0x2eea998
0x0000000002eea98c: ldr        x9, [x19, #8]
0x0000000002eea990: sub        x9, x9, x21
0x0000000002eea994: add        x8, x8, x9, asr #2
0x0000000002eea998: sub        x8, x8, x24
0x0000000002eea99c: cmp        x8, x2
0x0000000002eea9a0: csel       x22, x8, x2, lo
0x0000000002eea9a4: cbz        x2, #0x2eeaa00
0x0000000002eea9a8: ldr        x8, [x19, #8]
0x0000000002eea9ac: sub        x8, x8, x21
0x0000000002eea9b0: asr        x8, x8, #2
0x0000000002eea9b4: sub        x8, x8, x24
0x0000000002eea9b8: cmp        x8, x22
0x0000000002eea9bc: csel       x8, x8, x22, lo
0x0000000002eea9c0: sub        x9, x22, x8
0x0000000002eea9c4: cmp        x2, x8
0x0000000002eea9c8: csel       x26, x2, x8, lo
0x0000000002eea9cc: sub        x10, x2, x26
0x0000000002eea9d0: cmp        x10, x9
0x0000000002eea9d4: csel       x27, x10, x9, lo
0x0000000002eea9d8: cbz        x8, #0x2eea9ec
0x0000000002eea9dc: lsl        x2, x26, #2
0x0000000002eea9e0: add        x1, x21, x24, lsl #2
0x0000000002eea9e4: mov        x0, x20
0x0000000002eea9e8: bl         #0x4b98ef0
0x0000000002eea9ec: cbz        x27, #0x2eeaa00
0x0000000002eea9f0: lsl        x2, x27, #2
0x0000000002eea9f4: add        x0, x20, x26, lsl #2
0x0000000002eea9f8: mov        x1, x21
0x0000000002eea9fc: bl         #0x4b98ef0
0x0000000002eeaa00: sub        x8, x23, x25
0x0000000002eeaa04: asr        x9, x8, #2
0x0000000002eeaa08: add        x10, x22, x24
0x0000000002eeaa0c: cmp        x10, x8, asr #2
0x0000000002eeaa10: csel       x8, xzr, x9, lo
0x0000000002eeaa14: sub        x8, x10, x8
0x0000000002eeaa18: add        x9, x19, #0x18
0x0000000002eeaa1c: stlr       x8, [x9]
0x0000000002eeaa20: mov        x0, x22
0x0000000002eeaa24: ldp        x29, x30, [sp, #0x50]
0x0000000002eeaa28: ldp        x20, x19, [sp, #0x40]
0x0000000002eeaa2c: ldp        x22, x21, [sp, #0x30]
0x0000000002eeaa30: ldp        x24, x23, [sp, #0x20]
0x0000000002eeaa34: ldp        x26, x25, [sp, #0x10]
0x0000000002eeaa38: ldp        x28, x27, [sp], #0x60
0x0000000002eeaa3c: ret        
