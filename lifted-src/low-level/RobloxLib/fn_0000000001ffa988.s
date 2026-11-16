; instruction-faithful ARM64 fallback for RobloxLib::function_1ffa988
0x0000000001ffa988: stp        x24, x23, [sp, #-0x40]!
0x0000000001ffa98c: stp        x22, x21, [sp, #0x10]
0x0000000001ffa990: stp        x20, x19, [sp, #0x20]
0x0000000001ffa994: stp        x29, x30, [sp, #0x30]
0x0000000001ffa998: add        x29, sp, #0x30
0x0000000001ffa99c: mov        x20, x1
0x0000000001ffa9a0: mov        x19, x0
0x0000000001ffa9a4: ldp        x10, x8, [x0]
0x0000000001ffa9a8: mov        x9, #-0x5555555555555556
0x0000000001ffa9ac: movk       x9, #0xaaab
0x0000000001ffa9b0: ldr        x21, [x0, #0x18]
0x0000000001ffa9b4: add        x11, x0, #0x20
0x0000000001ffa9b8: ldar       x22, [x11]
0x0000000001ffa9bc: cmp        x22, x21
0x0000000001ffa9c0: b.hs       #0x1ffa9d4
0x0000000001ffa9c4: ldp        x12, x11, [x19]
0x0000000001ffa9c8: sub        x11, x11, x12
0x0000000001ffa9cc: asr        x11, x11, #3
0x0000000001ffa9d0: madd       x22, x11, x9, x22
0x0000000001ffa9d4: cmp        x22, x21
0x0000000001ffa9d8: b.eq       #0x1ffaa34
0x0000000001ffa9dc: sub        x8, x8, x10
0x0000000001ffa9e0: asr        x8, x8, #3
0x0000000001ffa9e4: mul        x23, x8, x9
0x0000000001ffa9e8: ldr        x8, [x19]
0x0000000001ffa9ec: mov        w9, #0x18
0x0000000001ffa9f0: madd       x24, x21, x9, x8
0x0000000001ffa9f4: ldrsb      w8, [x20, #0x17]
0x0000000001ffa9f8: tbz        w8, #0x1f, #0x1ffaa04
0x0000000001ffa9fc: ldr        x0, [x20]
0x0000000001ffaa00: bl         #0x47e93a8
0x0000000001ffaa04: ldr        q0, [x24]
0x0000000001ffaa08: ldr        x8, [x24, #0x10]
0x0000000001ffaa0c: str        x8, [x20, #0x10]
0x0000000001ffaa10: str        q0, [x20]
0x0000000001ffaa14: strb       wzr, [x24, #0x17]
0x0000000001ffaa18: strb       wzr, [x24]
0x0000000001ffaa1c: add        x8, x21, #1
0x0000000001ffaa20: cmp        x8, x23
0x0000000001ffaa24: csel       x9, xzr, x23, lo
0x0000000001ffaa28: sub        x8, x8, x9
0x0000000001ffaa2c: add        x9, x19, #0x18
0x0000000001ffaa30: stlr       x8, [x9]
0x0000000001ffaa34: cmp        x22, x21
0x0000000001ffaa38: cset       w0, ne
0x0000000001ffaa3c: ldp        x29, x30, [sp, #0x30]
0x0000000001ffaa40: ldp        x20, x19, [sp, #0x20]
0x0000000001ffaa44: ldp        x22, x21, [sp, #0x10]
0x0000000001ffaa48: ldp        x24, x23, [sp], #0x40
0x0000000001ffaa4c: ret        
