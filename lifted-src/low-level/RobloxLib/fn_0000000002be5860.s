; instruction-faithful ARM64 fallback for RobloxLib::function_2be5860
0x0000000002be5860: cbz        x2, #0x2be58cc
0x0000000002be5864: stp        x24, x23, [sp, #-0x40]!
0x0000000002be5868: stp        x22, x21, [sp, #0x10]
0x0000000002be586c: stp        x20, x19, [sp, #0x20]
0x0000000002be5870: stp        x29, x30, [sp, #0x30]
0x0000000002be5874: add        x29, sp, #0x30
0x0000000002be5878: mov        x19, x3
0x0000000002be587c: mov        x23, x2
0x0000000002be5880: mov        x20, x0
0x0000000002be5884: cmp        x2, #1
0x0000000002be5888: b.eq       #0x2be58b4
0x0000000002be588c: mov        x21, x1
0x0000000002be5890: cmp        x23, #2
0x0000000002be5894: b.ne       #0x2be58d0
0x0000000002be5898: ldr        w8, [x21, #-8]!
0x0000000002be589c: ldr        w9, [x20]
0x0000000002be58a0: cmp        w8, w9
0x0000000002be58a4: csel       x8, x21, x20, lt
0x0000000002be58a8: ldr        x8, [x8]
0x0000000002be58ac: str        x8, [x19], #8
0x0000000002be58b0: csel       x20, x20, x21, lt
0x0000000002be58b4: ldr        x8, [x20]
0x0000000002be58b8: str        x8, [x19]
0x0000000002be58bc: ldp        x29, x30, [sp, #0x30]
0x0000000002be58c0: ldp        x20, x19, [sp, #0x20]
0x0000000002be58c4: ldp        x22, x21, [sp, #0x10]
0x0000000002be58c8: ldp        x24, x23, [sp], #0x40
0x0000000002be58cc: ret        
0x0000000002be58d0: cmp        x23, #8
0x0000000002be58d4: b.gt       #0x2be5968
0x0000000002be58d8: cmp        x20, x21
0x0000000002be58dc: b.eq       #0x2be58bc
0x0000000002be58e0: ldr        x8, [x20], #8
0x0000000002be58e4: str        x8, [x19]
0x0000000002be58e8: cmp        x20, x21
0x0000000002be58ec: b.eq       #0x2be58bc
0x0000000002be58f0: mov        x8, #0
0x0000000002be58f4: mov        x9, x19
0x0000000002be58f8: mov        x11, x9
0x0000000002be58fc: ldr        w12, [x9], #8
0x0000000002be5900: ldr        w13, [x20]
0x0000000002be5904: mov        x10, x9
0x0000000002be5908: cmp        w13, w12
0x0000000002be590c: b.ge       #0x2be5950
0x0000000002be5910: ldr        x10, [x11]
0x0000000002be5914: str        x10, [x11, #8]
0x0000000002be5918: mov        x10, x19
0x0000000002be591c: cmp        x11, x19
0x0000000002be5920: b.eq       #0x2be5950
0x0000000002be5924: mov        x11, x8
0x0000000002be5928: add        x10, x19, x11
0x0000000002be592c: ldr        w12, [x20]
0x0000000002be5930: ldur       w13, [x10, #-8]
0x0000000002be5934: cmp        w12, w13
0x0000000002be5938: b.ge       #0x2be5950
0x0000000002be593c: ldur       x12, [x10, #-8]
0x0000000002be5940: str        x12, [x10]
0x0000000002be5944: subs       x11, x11, #8
0x0000000002be5948: b.ne       #0x2be5928
0x0000000002be594c: mov        x10, x19
0x0000000002be5950: ldr        x11, [x20], #8
0x0000000002be5954: str        x11, [x10]
0x0000000002be5958: add        x8, x8, #8
0x0000000002be595c: cmp        x20, x21
0x0000000002be5960: b.ne       #0x2be58f8
0x0000000002be5964: b          #0x2be58bc
0x0000000002be5968: lsr        x24, x23, #1
0x0000000002be596c: add        x22, x20, x24, lsl #3
0x0000000002be5970: mov        x0, x20
0x0000000002be5974: mov        x1, x22
0x0000000002be5978: mov        x2, x24
0x0000000002be597c: mov        x3, x19
0x0000000002be5980: mov        x4, x24
0x0000000002be5984: bl         #0x2be5668
0x0000000002be5988: sub        x2, x23, x23, lsr #1
0x0000000002be598c: add        x3, x19, x24, lsl #3
0x0000000002be5990: mov        x0, x22
0x0000000002be5994: mov        x1, x21
0x0000000002be5998: mov        x4, x2
0x0000000002be599c: bl         #0x2be5668
0x0000000002be59a0: mov        x8, x22
0x0000000002be59a4: cmp        x8, x21
0x0000000002be59a8: b.eq       #0x2be59e8
0x0000000002be59ac: ldr        w9, [x8]
0x0000000002be59b0: ldr        w10, [x20]
0x0000000002be59b4: cmp        w9, w10
0x0000000002be59b8: cset       w9, ge
0x0000000002be59bc: cset       w10, lt
0x0000000002be59c0: csel       x11, x8, x20, lt
0x0000000002be59c4: add        x8, x8, w10, uxtw #3
0x0000000002be59c8: add        x20, x20, w9, uxtw #3
0x0000000002be59cc: ldr        x9, [x11]
0x0000000002be59d0: str        x9, [x19], #8
0x0000000002be59d4: cmp        x20, x22
0x0000000002be59d8: b.ne       #0x2be59a4
0x0000000002be59dc: b          #0x2be59fc
0x0000000002be59e0: ldr        x8, [x20], #8
0x0000000002be59e4: str        x8, [x19], #8
0x0000000002be59e8: cmp        x20, x22
0x0000000002be59ec: b.ne       #0x2be59e0
0x0000000002be59f0: b          #0x2be58bc
0x0000000002be59f4: ldr        x9, [x8], #8
0x0000000002be59f8: str        x9, [x19], #8
0x0000000002be59fc: cmp        x8, x21
0x0000000002be5a00: b.ne       #0x2be59f4
0x0000000002be5a04: b          #0x2be58bc
