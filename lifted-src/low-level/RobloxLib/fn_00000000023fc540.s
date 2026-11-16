; instruction-faithful ARM64 fallback for RobloxLib::function_23fc540
0x00000000023fc540: stp        x24, x23, [sp, #-0x40]!
0x00000000023fc544: stp        x22, x21, [sp, #0x10]
0x00000000023fc548: stp        x20, x19, [sp, #0x20]
0x00000000023fc54c: stp        x29, x30, [sp, #0x30]
0x00000000023fc550: add        x29, sp, #0x30
0x00000000023fc554: mov        x20, x1
0x00000000023fc558: mov        x19, x8
0x00000000023fc55c: ldr        x23, [x1, #8]
0x00000000023fc560: ldr        x8, [x2, #8]
0x00000000023fc564: cmp        x23, x8
0x00000000023fc568: b.eq       #0x23fc638
0x00000000023fc56c: mov        x21, x0
0x00000000023fc570: cbz        x8, #0x23fc5e8
0x00000000023fc574: mov        x22, x2
0x00000000023fc578: ldp        x8, x1, [x20]
0x00000000023fc57c: add        x9, x1, #0x98
0x00000000023fc580: str        x9, [x20, #8]
0x00000000023fc584: ldr        x10, [x8, #8]
0x00000000023fc588: cmp        x9, x10
0x00000000023fc58c: b.ne       #0x23fc598
0x00000000023fc590: ldr        x9, [x8]
0x00000000023fc594: str        x9, [x20, #8]
0x00000000023fc598: ldr        x8, [x8, #0x18]
0x00000000023fc59c: cmp        x9, x8
0x00000000023fc5a0: b.ne       #0x23fc5a8
0x00000000023fc5a4: str        xzr, [x20, #8]
0x00000000023fc5a8: ldp        x8, x2, [x22]
0x00000000023fc5ac: add        x9, x2, #0x98
0x00000000023fc5b0: str        x9, [x22, #8]
0x00000000023fc5b4: ldr        x10, [x8, #8]
0x00000000023fc5b8: cmp        x9, x10
0x00000000023fc5bc: b.ne       #0x23fc5c8
0x00000000023fc5c0: ldr        x9, [x8]
0x00000000023fc5c4: str        x9, [x22, #8]
0x00000000023fc5c8: ldr        x8, [x8, #0x18]
0x00000000023fc5cc: cmp        x9, x8
0x00000000023fc5d0: b.ne       #0x23fc5d8
0x00000000023fc5d4: str        xzr, [x22, #8]
0x00000000023fc5d8: mov        x0, x21
0x00000000023fc5dc: bl         #0x23fc770
0x00000000023fc5e0: ldr        x8, [x22, #8]
0x00000000023fc5e4: cbnz       x8, #0x23fc578
0x00000000023fc5e8: ldr        x8, [x21, #0x18]
0x00000000023fc5ec: ldr        x9, [x21]
0x00000000023fc5f0: cmp        x8, x9
0x00000000023fc5f4: b.ne       #0x23fc5fc
0x00000000023fc5f8: ldr        x8, [x21, #8]
0x00000000023fc5fc: sub        x1, x8, #0x98
0x00000000023fc600: str        x1, [x21, #0x18]
0x00000000023fc604: add        x0, x21, #0x28
0x00000000023fc608: bl         #0x23f9370
0x00000000023fc60c: ldp        x8, x9, [x21, #0x18]
0x00000000023fc610: sub        x9, x9, #1
0x00000000023fc614: str        x9, [x21, #0x20]
0x00000000023fc618: ldr        x9, [x20, #8]
0x00000000023fc61c: cmp        x8, x9
0x00000000023fc620: b.ne       #0x23fc5ec
0x00000000023fc624: str        x21, [x19]
0x00000000023fc628: cmp        x8, x23
0x00000000023fc62c: b.ne       #0x23fc640
0x00000000023fc630: str        xzr, [x19, #8]
0x00000000023fc634: b          #0x23fc644
0x00000000023fc638: ldr        x8, [x20]
0x00000000023fc63c: str        x8, [x19]
0x00000000023fc640: str        x23, [x19, #8]
0x00000000023fc644: ldp        x29, x30, [sp, #0x30]
0x00000000023fc648: ldp        x20, x19, [sp, #0x20]
0x00000000023fc64c: ldp        x22, x21, [sp, #0x10]
0x00000000023fc650: ldp        x24, x23, [sp], #0x40
0x00000000023fc654: ret        
