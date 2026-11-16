; instruction-faithful ARM64 fallback for RobloxLib::function_2dea978
0x0000000002dea978: sub        sp, sp, #0x70
0x0000000002dea97c: stp        x24, x23, [sp, #0x30]
0x0000000002dea980: stp        x22, x21, [sp, #0x40]
0x0000000002dea984: stp        x20, x19, [sp, #0x50]
0x0000000002dea988: stp        x29, x30, [sp, #0x60]
0x0000000002dea98c: add        x29, sp, #0x60
0x0000000002dea990: mov        x20, x0
0x0000000002dea994: ldr        x9, [x20, #0x10]!
0x0000000002dea998: ldr        x8, [x0]
0x0000000002dea99c: sub        x9, x9, x8
0x0000000002dea9a0: asr        x9, x9, #5
0x0000000002dea9a4: mov        x10, #-0x3333333333333334
0x0000000002dea9a8: movk       x10, #0xcccd
0x0000000002dea9ac: mul        x9, x9, x10
0x0000000002dea9b0: cmp        x9, x1
0x0000000002dea9b4: b.hs       #0x2deaa30
0x0000000002dea9b8: mov        x9, #-0x6666666666666667
0x0000000002dea9bc: movk       x9, #0x999a
0x0000000002dea9c0: movk       x9, #0x199, lsl #48
0x0000000002dea9c4: cmp        x1, x9
0x0000000002dea9c8: b.hs       #0x2deaa48
0x0000000002dea9cc: mov        x19, x0
0x0000000002dea9d0: ldr        x9, [x0, #8]
0x0000000002dea9d4: sub        x21, x9, x8
0x0000000002dea9d8: str        x20, [sp, #0x28]
0x0000000002dea9dc: mov        x0, x20
0x0000000002dea9e0: bl         #0x900c0c
0x0000000002dea9e4: add        x22, x0, x21
0x0000000002dea9e8: stp        x0, x22, [sp, #8]
0x0000000002dea9ec: mov        w8, #0xa0
0x0000000002dea9f0: madd       x23, x1, x8, x0
0x0000000002dea9f4: stp        x22, x23, [sp, #0x18]
0x0000000002dea9f8: ldp        x1, x2, [x19]
0x0000000002dea9fc: sub        x8, x1, x2
0x0000000002deaa00: add        x21, x22, x8
0x0000000002deaa04: mov        x0, x20
0x0000000002deaa08: mov        x3, x21
0x0000000002deaa0c: bl         #0x2deaabc
0x0000000002deaa10: ldr        x8, [x19]
0x0000000002deaa14: stp        x21, x22, [x19]
0x0000000002deaa18: ldr        x9, [x19, #0x10]
0x0000000002deaa1c: str        x23, [x19, #0x10]
0x0000000002deaa20: stp        x8, x9, [sp, #0x18]
0x0000000002deaa24: stp        x8, x8, [sp, #8]
0x0000000002deaa28: add        x0, sp, #8
0x0000000002deaa2c: bl         #0x2deaccc
0x0000000002deaa30: ldp        x29, x30, [sp, #0x60]
0x0000000002deaa34: ldp        x20, x19, [sp, #0x50]
0x0000000002deaa38: ldp        x22, x21, [sp, #0x40]
0x0000000002deaa3c: ldp        x24, x23, [sp, #0x30]
0x0000000002deaa40: add        sp, sp, #0x70
0x0000000002deaa44: ret        
0x0000000002deaa48: bl         #0x2dc64
0x0000000002deaa4c: mov        x19, x0
0x0000000002deaa50: add        x0, sp, #8
0x0000000002deaa54: bl         #0x2deaccc
0x0000000002deaa58: mov        x0, x19
0x0000000002deaa5c: bl         #0x4b97984
