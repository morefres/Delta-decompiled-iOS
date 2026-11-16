; instruction-faithful ARM64 fallback for RobloxLib::function_1ffa1b0
0x0000000001ffa1b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ffa1b4: stp        x20, x19, [sp, #0x10]
0x0000000001ffa1b8: stp        x29, x30, [sp, #0x20]
0x0000000001ffa1bc: add        x29, sp, #0x20
0x0000000001ffa1c0: ldp        x10, x9, [x0]
0x0000000001ffa1c4: add        x8, x0, #0x18
0x0000000001ffa1c8: ldar       x12, [x8]
0x0000000001ffa1cc: ldr        x8, [x0, #0x20]
0x0000000001ffa1d0: ldp        x11, x13, [x0]
0x0000000001ffa1d4: subs       x14, x13, x11
0x0000000001ffa1d8: b.eq       #0x1ffa208
0x0000000001ffa1dc: mov        x13, #-0x5555555555555556
0x0000000001ffa1e0: movk       x13, #0xaaab
0x0000000001ffa1e4: asr        x14, x14, #3
0x0000000001ffa1e8: mul        x14, x14, x13
0x0000000001ffa1ec: cmp        x8, x12
0x0000000001ffa1f0: csel       x15, x14, xzr, lo
0x0000000001ffa1f4: add        x20, x8, #1
0x0000000001ffa1f8: add        x15, x20, x15
0x0000000001ffa1fc: add        x12, x14, x12
0x0000000001ffa200: cmp        x12, x15
0x0000000001ffa204: b.ne       #0x1ffa210
0x0000000001ffa208: mov        w0, #0
0x0000000001ffa20c: b          #0x1ffa244
0x0000000001ffa210: mov        x19, x0
0x0000000001ffa214: sub        x9, x9, x10
0x0000000001ffa218: asr        x9, x9, #3
0x0000000001ffa21c: mul        x21, x9, x13
0x0000000001ffa220: mov        w9, #0x18
0x0000000001ffa224: madd       x0, x8, x9, x11
0x0000000001ffa228: bl         #0x4b97d5c
0x0000000001ffa22c: cmp        x20, x21
0x0000000001ffa230: csel       x8, xzr, x21, lo
0x0000000001ffa234: sub        x8, x20, x8
0x0000000001ffa238: add        x9, x19, #0x20
0x0000000001ffa23c: stlr       x8, [x9]
0x0000000001ffa240: mov        w0, #1
0x0000000001ffa244: ldp        x29, x30, [sp, #0x20]
0x0000000001ffa248: ldp        x20, x19, [sp, #0x10]
0x0000000001ffa24c: ldp        x22, x21, [sp], #0x30
0x0000000001ffa250: ret        
