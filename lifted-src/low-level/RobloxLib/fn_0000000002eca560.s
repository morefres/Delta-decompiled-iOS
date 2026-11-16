; instruction-faithful ARM64 fallback for RobloxLib::function_2eca560
0x0000000002eca560: stp        d9, d8, [sp, #-0x30]!
0x0000000002eca564: stp        x20, x19, [sp, #0x10]
0x0000000002eca568: stp        x29, x30, [sp, #0x20]
0x0000000002eca56c: add        x29, sp, #0x20
0x0000000002eca570: mov        x19, x0
0x0000000002eca574: ldr        x0, [x0, #0x230]
0x0000000002eca578: cbz        x0, #0x2eca5c8
0x0000000002eca57c: mov        w1, #0
0x0000000002eca580: bl         #0x340a0f8
0x0000000002eca584: fmov       s8, s0
0x0000000002eca588: fmov       s9, s1
0x0000000002eca58c: mov        x0, x19
0x0000000002eca590: bl         #0x2eca0f8
0x0000000002eca594: bl         #0x34c994c
0x0000000002eca598: fcmp       s9, s0
0x0000000002eca59c: fcsel      s1, s9, s0, mi
0x0000000002eca5a0: fcmp       s0, s8
0x0000000002eca5a4: fcsel      s0, s8, s1, mi
0x0000000002eca5a8: ldr        x0, [x19, #0x230]
0x0000000002eca5ac: ldr        x8, [x0]
0x0000000002eca5b0: ldr        x2, [x8, #0x28]
0x0000000002eca5b4: mov        w1, #0
0x0000000002eca5b8: ldp        x29, x30, [sp, #0x20]
0x0000000002eca5bc: ldp        x20, x19, [sp, #0x10]
0x0000000002eca5c0: ldp        d9, d8, [sp], #0x30
0x0000000002eca5c4: br         x2
0x0000000002eca5c8: ldp        x29, x30, [sp, #0x20]
0x0000000002eca5cc: ldp        x20, x19, [sp, #0x10]
0x0000000002eca5d0: ldp        d9, d8, [sp], #0x30
0x0000000002eca5d4: ret        
0x0000000002eca5d8: stp        d9, d8, [sp, #-0x30]!
0x0000000002eca5dc: stp        x20, x19, [sp, #0x10]
0x0000000002eca5e0: stp        x29, x30, [sp, #0x20]
0x0000000002eca5e4: add        x29, sp, #0x20
0x0000000002eca5e8: mov        x19, x0
0x0000000002eca5ec: adrp       x8, #0x616f000
0x0000000002eca5f0: ldrb       w8, [x8, #0x308]
0x0000000002eca5f4: cmp        w8, #1
0x0000000002eca5f8: b.ne       #0x2eca60c
0x0000000002eca5fc: ldr        s0, [x19, #0x15c]
0x0000000002eca600: add        x0, x19, #0x240
0x0000000002eca604: bl         #0x2eca4dc
0x0000000002eca608: b          #0x2eca630
0x0000000002eca60c: adrp       x8, #0x616f000
0x0000000002eca610: ldrb       w8, [x8, #0x2c0]
0x0000000002eca614: tbnz       w8, #0, #0x2eca628
0x0000000002eca618: adrp       x8, #0x616f000
0x0000000002eca61c: ldrb       w8, [x8, #0x2d8]
0x0000000002eca620: cmp        w8, #1
0x0000000002eca624: b.ne       #0x2eca650
0x0000000002eca628: mov        x0, x19
0x0000000002eca62c: bl         #0x2eca560
0x0000000002eca630: adrp       x0, #0x542e000
0x0000000002eca634: add        x0, x0, #0x189
0x0000000002eca638: mov        w1, #0x17
0x0000000002eca63c: mov        x2, x19
0x0000000002eca640: ldp        x29, x30, [sp, #0x20]
0x0000000002eca644: ldp        x20, x19, [sp, #0x10]
0x0000000002eca648: ldp        d9, d8, [sp], #0x30
0x0000000002eca64c: b          #0x2ed9e34
0x0000000002eca650: ldr        x0, [x19, #0x230]
0x0000000002eca654: cbz        x0, #0x2eca698
0x0000000002eca658: mov        w1, #0
0x0000000002eca65c: bl         #0x340a0f8
0x0000000002eca660: fmov       s8, s0
0x0000000002eca664: fmov       s9, s1
0x0000000002eca668: ldr        s0, [x19, #0x15c]
0x0000000002eca66c: bl         #0x34c994c
0x0000000002eca670: fcmp       s9, s0
0x0000000002eca674: fcsel      s1, s9, s0, mi
0x0000000002eca678: fcmp       s0, s8
0x0000000002eca67c: fcsel      s0, s8, s1, mi
0x0000000002eca680: ldr        x0, [x19, #0x230]
0x0000000002eca684: ldr        x8, [x0]
0x0000000002eca688: ldr        x8, [x8, #0x28]
0x0000000002eca68c: mov        w1, #0
0x0000000002eca690: blr        x8
0x0000000002eca694: b          #0x2eca630
0x0000000002eca698: ldp        x29, x30, [sp, #0x20]
0x0000000002eca69c: ldp        x20, x19, [sp, #0x10]
0x0000000002eca6a0: ldp        d9, d8, [sp], #0x30
0x0000000002eca6a4: ret        
