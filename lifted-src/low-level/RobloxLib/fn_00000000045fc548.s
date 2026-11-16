; instruction-faithful ARM64 fallback for RobloxLib::function_45fc548
0x00000000045fc548: stp        x22, x21, [sp, #-0x30]!
0x00000000045fc54c: stp        x20, x19, [sp, #0x10]
0x00000000045fc550: stp        x29, x30, [sp, #0x20]
0x00000000045fc554: add        x29, sp, #0x20
0x00000000045fc558: mov        x20, x1
0x00000000045fc55c: mov        x19, x0
0x00000000045fc560: ldr        x8, [x0]
0x00000000045fc564: ldr        x21, [x0, #0x10]
0x00000000045fc568: lsr        x9, x8, #0xc
0x00000000045fc56c: eor        x9, x9, x1, lsr #7
0x00000000045fc570: and        x9, x9, x21
0x00000000045fc574: ldr        x10, [x8, x9]
0x00000000045fc578: bic        x10, x10, x10, lsl #7
0x00000000045fc57c: ands       x11, x10, #-0x7f7f7f7f7f7f7f80
0x00000000045fc580: b.ne       #0x45fc5a4
0x00000000045fc584: mov        w10, #8
0x00000000045fc588: add        x9, x9, x10
0x00000000045fc58c: and        x9, x9, x21
0x00000000045fc590: ldr        x11, [x8, x9]
0x00000000045fc594: bic        x11, x11, x11, lsl #7
0x00000000045fc598: add        x10, x10, #8
0x00000000045fc59c: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fc5a0: b.eq       #0x45fc588
0x00000000045fc5a4: rbit       x10, x11
0x00000000045fc5a8: clz        x10, x10
0x00000000045fc5ac: add        x9, x9, x10, lsr #3
0x00000000045fc5b0: and        x0, x9, x21
0x00000000045fc5b4: ldur       x9, [x8, #-8]
0x00000000045fc5b8: cbnz       x9, #0x45fc5c8
0x00000000045fc5bc: ldrb       w9, [x8, x0]
0x00000000045fc5c0: cmp        w9, #0xfe
0x00000000045fc5c4: b.ne       #0x45fc61c
0x00000000045fc5c8: ldr        x9, [x19, #0x18]
0x00000000045fc5cc: add        x9, x9, #2
0x00000000045fc5d0: str        x9, [x19, #0x18]
0x00000000045fc5d4: ldur       x9, [x8, #-8]
0x00000000045fc5d8: ldrb       w10, [x8, x0]
0x00000000045fc5dc: cmp        w10, #0x80
0x00000000045fc5e0: cset       w10, eq
0x00000000045fc5e4: sub        x9, x9, x10
0x00000000045fc5e8: stur       x9, [x8, #-8]
0x00000000045fc5ec: and        w9, w20, #0x7f
0x00000000045fc5f0: ldr        x10, [x19, #0x10]
0x00000000045fc5f4: strb       w9, [x8, x0]
0x00000000045fc5f8: sub        x11, x0, #7
0x00000000045fc5fc: and        x11, x10, x11
0x00000000045fc600: and        x10, x10, #7
0x00000000045fc604: add        x8, x8, x11
0x00000000045fc608: strb       w9, [x8, x10]
0x00000000045fc60c: ldp        x29, x30, [sp, #0x20]
0x00000000045fc610: ldp        x20, x19, [sp, #0x10]
0x00000000045fc614: ldp        x22, x21, [sp], #0x30
0x00000000045fc618: ret        
0x00000000045fc61c: mov        x0, x19
0x00000000045fc620: bl         #0x45fc76c
0x00000000045fc624: mov        x0, x19
0x00000000045fc628: mov        x1, x21
0x00000000045fc62c: mov        x2, x20
0x00000000045fc630: bl         #0x368f5e0
0x00000000045fc634: ldr        x8, [x19]
0x00000000045fc638: b          #0x45fc5c8
