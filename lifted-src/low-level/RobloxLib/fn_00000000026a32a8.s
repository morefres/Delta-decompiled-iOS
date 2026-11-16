; instruction-faithful ARM64 fallback for RobloxLib::function_26a32a8
0x00000000026a32a8: ldr        w8, [x0, #0x10]
0x00000000026a32ac: cbz        w8, #0x26a3300
0x00000000026a32b0: stp        x20, x19, [sp, #-0x20]!
0x00000000026a32b4: stp        x29, x30, [sp, #0x10]
0x00000000026a32b8: add        x29, sp, #0x10
0x00000000026a32bc: ldr        x9, [x0]
0x00000000026a32c0: lsl        x10, x8, #7
0x00000000026a32c4: sub        x19, x10, x8, lsl #3
0x00000000026a32c8: add        x20, x9, #0x18
0x00000000026a32cc: ldp        w9, w8, [x20, #-0x18]
0x00000000026a32d0: cmp        w8, #1
0x00000000026a32d4: ccmn       w9, #1, #0, ls
0x00000000026a32d8: b.eq       #0x26a32ec
0x00000000026a32dc: ldur       x0, [x20, #-0x10]
0x00000000026a32e0: cmp        x20, x0
0x00000000026a32e4: b.eq       #0x26a32ec
0x00000000026a32e8: bl         #0x47e93a8
0x00000000026a32ec: add        x20, x20, #0x78
0x00000000026a32f0: subs       x19, x19, #0x78
0x00000000026a32f4: b.ne       #0x26a32cc
0x00000000026a32f8: ldp        x29, x30, [sp, #0x10]
0x00000000026a32fc: ldp        x20, x19, [sp], #0x20
0x00000000026a3300: ret        
