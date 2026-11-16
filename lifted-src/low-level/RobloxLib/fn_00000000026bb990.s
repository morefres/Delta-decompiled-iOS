; instruction-faithful ARM64 fallback for RobloxLib::function_26bb990
0x00000000026bb990: sub        sp, sp, #0x30
0x00000000026bb994: stp        x20, x19, [sp, #0x10]
0x00000000026bb998: stp        x29, x30, [sp, #0x20]
0x00000000026bb99c: add        x29, sp, #0x20
0x00000000026bb9a0: ldr        x19, [x0, #0x28]
0x00000000026bb9a4: adrp       x8, #0x6158000
0x00000000026bb9a8: ldr        x0, [x8, #0x778]
0x00000000026bb9ac: and        w8, w0, #0xff
0x00000000026bb9b0: lsr        x9, x0, #8
0x00000000026bb9b4: cmp        w8, #6
0x00000000026bb9b8: and        w8, w9, #0xff
0x00000000026bb9bc: ccmp       w8, #3, #0, hs
0x00000000026bb9c0: b.lo       #0x26bb9ec
0x00000000026bb9c4: adrp       x8, #0x6158000
0x00000000026bb9c8: ldr        x1, [x8, #0x780]
0x00000000026bb9cc: adrp       x3, #0x53dd000
0x00000000026bb9d0: add        x3, x3, #0x839
0x00000000026bb9d4: mov        x6, sp
0x00000000026bb9d8: mov        w2, #3
0x00000000026bb9dc: mov        w4, #0x4d
0x00000000026bb9e0: mov        x5, #0
0x00000000026bb9e4: mov        w7, #0
0x00000000026bb9e8: bl         #0x47eec38
0x00000000026bb9ec: mov        x0, x19
0x00000000026bb9f0: bl         #0x26b1a60
0x00000000026bb9f4: ldp        x29, x30, [sp, #0x20]
0x00000000026bb9f8: ldp        x20, x19, [sp, #0x10]
0x00000000026bb9fc: add        sp, sp, #0x30
0x00000000026bba00: ret        
