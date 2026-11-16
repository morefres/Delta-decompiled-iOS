; instruction-faithful ARM64 fallback for RobloxLib::function_45bf608
0x00000000045bf608: stp        x20, x19, [sp, #-0x20]!
0x00000000045bf60c: stp        x29, x30, [sp, #0x10]
0x00000000045bf610: add        x29, sp, #0x10
0x00000000045bf614: mov        x19, x1
0x00000000045bf618: mov        x20, x0
0x00000000045bf61c: bl         #0x46683cc
0x00000000045bf620: mov        x0, x19
0x00000000045bf624: bl         #0x46683cc
0x00000000045bf628: add        x0, x20, #0x10
0x00000000045bf62c: add        x1, x19, #0x10
0x00000000045bf630: bl         #0x45bf644
0x00000000045bf634: mov        x0, x20
0x00000000045bf638: ldp        x29, x30, [sp, #0x10]
0x00000000045bf63c: ldp        x20, x19, [sp], #0x20
0x00000000045bf640: b          #0x4668470
0x00000000045bf644: sub        sp, sp, #0x60
0x00000000045bf648: stp        x20, x19, [sp, #0x40]
0x00000000045bf64c: stp        x29, x30, [sp, #0x50]
0x00000000045bf650: add        x29, sp, #0x50
0x00000000045bf654: str        x1, [sp, #0x10]
0x00000000045bf658: ldr        w8, [x1, #0xc]
0x00000000045bf65c: ldr        w9, [x1, #4]
0x00000000045bf660: cmp        w8, w9
0x00000000045bf664: b.eq       #0x45bf6ac
0x00000000045bf668: mov        x19, x0
0x00000000045bf66c: str        w8, [sp, #0x18]
0x00000000045bf670: ldr        x9, [x1, #0x10]
0x00000000045bf674: ldr        x9, [x9, w8, uxtw #3]
0x00000000045bf678: tbnz       w9, #0, #0x45bf6bc
0x00000000045bf67c: str        x9, [sp, #8]
0x00000000045bf680: ldr        w20, [x9, #0x20]
0x00000000045bf684: add        x8, sp, #0x20
0x00000000045bf688: add        x1, x9, #8
0x00000000045bf68c: mov        x0, x19
0x00000000045bf690: bl         #0x45bf6cc
0x00000000045bf694: ldr        x8, [sp, #0x20]
0x00000000045bf698: str        w20, [x8, #0x20]
0x00000000045bf69c: add        x0, sp, #8
0x00000000045bf6a0: bl         #0x2d1ccc
0x00000000045bf6a4: ldr        x9, [sp, #8]
0x00000000045bf6a8: cbnz       x9, #0x45bf680
0x00000000045bf6ac: ldp        x29, x30, [sp, #0x50]
0x00000000045bf6b0: ldp        x20, x19, [sp, #0x40]
0x00000000045bf6b4: add        sp, sp, #0x60
0x00000000045bf6b8: ret        
0x00000000045bf6bc: ldur       x8, [x9, #-1]
0x00000000045bf6c0: ldr        x8, [x8]
0x00000000045bf6c4: ldr        x9, [x8, #0x20]
0x00000000045bf6c8: b          #0x45bf67c
