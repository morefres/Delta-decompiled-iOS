; instruction-faithful ARM64 fallback for RobloxLib::function_30b5870
0x00000000030b5870: stp        x22, x21, [sp, #-0x30]!
0x00000000030b5874: stp        x20, x19, [sp, #0x10]
0x00000000030b5878: stp        x29, x30, [sp, #0x20]
0x00000000030b587c: add        x29, sp, #0x20
0x00000000030b5880: mov        x19, x0
0x00000000030b5884: ldr        x0, [x0, #8]
0x00000000030b5888: cbz        x0, #0x30b58a8
0x00000000030b588c: ldr        w8, [x19, #0x1c]
0x00000000030b5890: cmp        w8, #0x3d
0x00000000030b5894: b.hi       #0x30b58a8
0x00000000030b5898: mov        w9, #4
0x00000000030b589c: lsl        x2, x9, x8
0x00000000030b58a0: mov        w1, #0xff
0x00000000030b58a4: bl         #0x4b98efc
0x00000000030b58a8: ldr        w8, [x19]
0x00000000030b58ac: cbz        w8, #0x30b58f0
0x00000000030b58b0: mov        x20, #0
0x00000000030b58b4: mov        x21, #0
0x00000000030b58b8: ldr        x8, [x19, #0x10]
0x00000000030b58bc: add        x1, x8, x20
0x00000000030b58c0: mov        x0, x19
0x00000000030b58c4: mov        w2, #2
0x00000000030b58c8: bl         #0x30b55d4
0x00000000030b58cc: ldr        x8, [x19, #8]
0x00000000030b58d0: ldr        w9, [x8, w0, uxtw #2]
0x00000000030b58d4: orr        w9, w9, w21
0x00000000030b58d8: add        x21, x21, #1
0x00000000030b58dc: str        w9, [x8, w0, uxtw #2]
0x00000000030b58e0: ldr        w8, [x19]
0x00000000030b58e4: add        x20, x20, #0x30
0x00000000030b58e8: cmp        x21, x8
0x00000000030b58ec: b.lo       #0x30b58b8
0x00000000030b58f0: ldp        x29, x30, [sp, #0x20]
0x00000000030b58f4: ldp        x20, x19, [sp, #0x10]
0x00000000030b58f8: ldp        x22, x21, [sp], #0x30
0x00000000030b58fc: ret        
