; instruction-faithful ARM64 fallback for RobloxLib::function_2edf5bc
0x0000000002edf5bc: sub        sp, sp, #0x50
0x0000000002edf5c0: stp        x22, x21, [sp, #0x20]
0x0000000002edf5c4: stp        x20, x19, [sp, #0x30]
0x0000000002edf5c8: stp        x29, x30, [sp, #0x40]
0x0000000002edf5cc: add        x29, sp, #0x40
0x0000000002edf5d0: mov        x19, x0
0x0000000002edf5d4: adrp       x8, #0x616f000
0x0000000002edf5d8: ldrb       w8, [x8, #0xa98]
0x0000000002edf5dc: cmp        w8, #1
0x0000000002edf5e0: b.ne       #0x2edf5e8
0x0000000002edf5e4: strb       wzr, [x19, #0x1be]
0x0000000002edf5e8: strb       wzr, [x19, #0x1bd]
0x0000000002edf5ec: mov        x0, x19
0x0000000002edf5f0: mov        w1, #1
0x0000000002edf5f4: bl         #0x2edeb28
0x0000000002edf5f8: adrp       x8, #0x5ef7000
0x0000000002edf5fc: add        x8, x8, #0xa50
0x0000000002edf600: ldr        x1, [x8]
0x0000000002edf604: mov        x0, x19
0x0000000002edf608: bl         #0x4197e7c
0x0000000002edf60c: adrp       x8, #0x5ef7000
0x0000000002edf610: add        x8, x8, #0xa18
0x0000000002edf614: ldr        x1, [x8]
0x0000000002edf618: mov        x0, x19
0x0000000002edf61c: bl         #0x4197e7c
0x0000000002edf620: adrp       x8, #0x5ef7000
0x0000000002edf624: add        x8, x8, #0xa40
0x0000000002edf628: ldr        x1, [x8]
0x0000000002edf62c: mov        x0, x19
0x0000000002edf630: bl         #0x4197e7c
0x0000000002edf634: mov        x0, x19
0x0000000002edf638: bl         #0x2edf7d8
0x0000000002edf63c: adrp       x0, #0x542e000
0x0000000002edf640: add        x0, x0, #0xc34
0x0000000002edf644: mov        w1, #0x13
0x0000000002edf648: mov        x2, x19
0x0000000002edf64c: bl         #0x2ed9e34
0x0000000002edf650: mov        x0, x19
0x0000000002edf654: bl         #0x418ffe8
0x0000000002edf658: mov        x21, x0
0x0000000002edf65c: mov        x8, sp
0x0000000002edf660: mov        x0, x19
0x0000000002edf664: bl         #0x4a7a0
0x0000000002edf668: adrp       x8, #0x6912000
0x0000000002edf66c: add        x8, x8, #0xde0
0x0000000002edf670: ldr        w0, [x8]
0x0000000002edf674: bl         #0x47e85ac
0x0000000002edf678: mov        x20, x0
0x0000000002edf67c: mov        x0, x21
0x0000000002edf680: bl         #0x47f274c
0x0000000002edf684: mov        w0, #0x40
0x0000000002edf688: bl         #0x47f242c
0x0000000002edf68c: mov        x22, x0
0x0000000002edf690: adrp       x8, #0x4baa000
0x0000000002edf694: ldr        d0, [x8, #0x668]
0x0000000002edf698: adrp       x8, #0x2ee1000
0x0000000002edf69c: add        x8, x8, #0x874
0x0000000002edf6a0: str        d0, [x0]
0x0000000002edf6a4: stp        xzr, xzr, [x0, #0x10]
0x0000000002edf6a8: str        x8, [x0, #8]
0x0000000002edf6ac: ldr        x8, [x21]
0x0000000002edf6b0: str        x8, [x0, #0x20]
0x0000000002edf6b4: cbz        x8, #0x2edf6dc
0x0000000002edf6b8: add        x8, x8, #4
0x0000000002edf6bc: ldaxr      w9, [x8]
0x0000000002edf6c0: add        w9, w9, #1
0x0000000002edf6c4: stlxr      w10, w9, [x8]
0x0000000002edf6c8: cbnz       w10, #0x2edf6bc
0x0000000002edf6cc: ldr        x8, [x22, #0x18]
0x0000000002edf6d0: orr        x8, x8, #4
0x0000000002edf6d4: ldr        x0, [x21]
0x0000000002edf6d8: b          #0x2edf6e4
0x0000000002edf6dc: mov        x0, #0
0x0000000002edf6e0: mov        w8, #4
0x0000000002edf6e4: adrp       x9, #0x2ee1000
0x0000000002edf6e8: add        x9, x9, #0x914
0x0000000002edf6ec: str        x8, [x22, #0x18]
0x0000000002edf6f0: str        x9, [x22, #0x28]
0x0000000002edf6f4: ldr        q0, [sp]
0x0000000002edf6f8: str        q0, [x22, #0x30]
0x0000000002edf6fc: stp        xzr, xzr, [sp]
0x0000000002edf700: mov        x1, x22
0x0000000002edf704: bl         #0x47f1f20
0x0000000002edf708: add        x8, x22, #4
0x0000000002edf70c: str        x22, [sp, #0x18]
0x0000000002edf710: ldaxr      w9, [x8]
0x0000000002edf714: add        w9, w9, #1
0x0000000002edf718: stlxr      w10, w9, [x8]
0x0000000002edf71c: cbnz       w10, #0x2edf710
0x0000000002edf720: mov        x0, x20
0x0000000002edf724: bl         #0x47e85ac
0x0000000002edf728: add        x0, x19, #0x1a0
0x0000000002edf72c: add        x1, sp, #0x18
0x0000000002edf730: bl         #0x218c20
0x0000000002edf734: ldr        x0, [sp, #0x18]
0x0000000002edf738: cbz        x0, #0x2edf758
0x0000000002edf73c: add        x8, x0, #4
0x0000000002edf740: ldaxr      w9, [x8]
0x0000000002edf744: subs       w9, w9, #1
0x0000000002edf748: stlxr      w10, w9, [x8]
0x0000000002edf74c: cbnz       w10, #0x2edf740
0x0000000002edf750: b.ne       #0x2edf758
0x0000000002edf754: bl         #0x47f26a8
0x0000000002edf758: ldr        x0, [sp, #8]
0x0000000002edf75c: cbz        x0, #0x2edf764
0x0000000002edf760: bl         #0x4b9808c
0x0000000002edf764: ldp        x29, x30, [sp, #0x40]
0x0000000002edf768: ldp        x20, x19, [sp, #0x30]
0x0000000002edf76c: ldp        x22, x21, [sp, #0x20]
0x0000000002edf770: add        sp, sp, #0x50
0x0000000002edf774: ret        
0x0000000002edf778: mov        x19, x0
0x0000000002edf77c: ldr        x0, [sp, #0x18]
0x0000000002edf780: cbz        x0, #0x2edf7c0
0x0000000002edf784: add        x8, x0, #4
0x0000000002edf788: ldaxr      w9, [x8]
0x0000000002edf78c: subs       w9, w9, #1
0x0000000002edf790: stlxr      w10, w9, [x8]
0x0000000002edf794: cbnz       w10, #0x2edf788
0x0000000002edf798: b.ne       #0x2edf7c0
0x0000000002edf79c: bl         #0x47f26a8
0x0000000002edf7a0: b          #0x2edf7c0
0x0000000002edf7a4: bl         #0x18bd8
0x0000000002edf7a8: b          #0x2edf7b4
0x0000000002edf7ac: mov        x19, x0
0x0000000002edf7b0: b          #0x2edf7c0
0x0000000002edf7b4: mov        x19, x0
0x0000000002edf7b8: mov        x0, x20
0x0000000002edf7bc: bl         #0x47e85ac
0x0000000002edf7c0: ldr        x0, [sp, #8]
0x0000000002edf7c4: cbz        x0, #0x2edf7cc
0x0000000002edf7c8: bl         #0x4b9808c
0x0000000002edf7cc: mov        x0, x19
0x0000000002edf7d0: bl         #0x4b97984
0x0000000002edf7d4: bl         #0x18bd8
