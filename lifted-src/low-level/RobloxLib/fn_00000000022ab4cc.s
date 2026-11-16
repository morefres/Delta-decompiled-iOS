; instruction-faithful ARM64 fallback for RobloxLib::function_22ab4cc
0x00000000022ab4cc: sub        sp, sp, #0xa0
0x00000000022ab4d0: stp        x22, x21, [sp, #0x70]
0x00000000022ab4d4: stp        x20, x19, [sp, #0x80]
0x00000000022ab4d8: stp        x29, x30, [sp, #0x90]
0x00000000022ab4dc: add        x29, sp, #0x90
0x00000000022ab4e0: mov        x20, x0
0x00000000022ab4e4: ldr        x19, [x0]
0x00000000022ab4e8: ldp        x9, x8, [x0, #0x90]
0x00000000022ab4ec: stp        x9, x8, [x29, #-0x30]
0x00000000022ab4f0: cbz        x8, #0x22ab508
0x00000000022ab4f4: add        x8, x8, #8
0x00000000022ab4f8: ldxr       x9, [x8]
0x00000000022ab4fc: add        x9, x9, #1
0x00000000022ab500: stxr       w10, x9, [x8]
0x00000000022ab504: cbnz       w10, #0x22ab4f8
0x00000000022ab508: str        xzr, [sp, #0x58]
0x00000000022ab50c: add        x0, sp, #0x40
0x00000000022ab510: add        x1, x20, #0xb8
0x00000000022ab514: bl         #0x19204
0x00000000022ab518: str        xzr, [sp, #0x38]
0x00000000022ab51c: add        x0, sp, #0x20
0x00000000022ab520: add        x1, x20, #0xd8
0x00000000022ab524: bl         #0x19204
0x00000000022ab528: ldp        x8, x21, [x20, #0xf8]
0x00000000022ab52c: stp        x8, x21, [sp, #0x10]
0x00000000022ab530: cbz        x21, #0x22ab548
0x00000000022ab534: add        x8, x21, #8
0x00000000022ab538: ldxr       x9, [x8]
0x00000000022ab53c: add        x9, x9, #1
0x00000000022ab540: stxr       w10, x9, [x8]
0x00000000022ab544: cbnz       w10, #0x22ab538
0x00000000022ab548: add        x8, sp, #0x10
0x00000000022ab54c: str        x8, [sp]
0x00000000022ab550: add        x1, x20, #0x10
0x00000000022ab554: add        x2, x20, #0x28
0x00000000022ab558: add        x3, x20, #0x40
0x00000000022ab55c: sub        x4, x29, #0x30
0x00000000022ab560: add        x5, x20, #0xa0
0x00000000022ab564: add        x6, sp, #0x40
0x00000000022ab568: add        x7, sp, #0x20
0x00000000022ab56c: mov        x0, x19
0x00000000022ab570: bl         #0x229b598
0x00000000022ab574: cbz        x21, #0x22ab5a8
0x00000000022ab578: add        x8, x21, #8
0x00000000022ab57c: ldaxr      x9, [x8]
0x00000000022ab580: sub        x10, x9, #1
0x00000000022ab584: stlxr      w11, x10, [x8]
0x00000000022ab588: cbnz       w11, #0x22ab57c
0x00000000022ab58c: cbnz       x9, #0x22ab5a8
0x00000000022ab590: ldr        x8, [x21]
0x00000000022ab594: ldr        x8, [x8, #0x10]
0x00000000022ab598: mov        x0, x21
0x00000000022ab59c: blr        x8
0x00000000022ab5a0: mov        x0, x21
0x00000000022ab5a4: bl         #0x4b9808c
0x00000000022ab5a8: add        x0, sp, #0x20
0x00000000022ab5ac: bl         #0x18c70
0x00000000022ab5b0: add        x0, sp, #0x40
0x00000000022ab5b4: bl         #0x18c70
0x00000000022ab5b8: ldur       x19, [x29, #-0x28]
0x00000000022ab5bc: cbz        x19, #0x22ab5f0
0x00000000022ab5c0: add        x8, x19, #8
0x00000000022ab5c4: ldaxr      x9, [x8]
0x00000000022ab5c8: sub        x10, x9, #1
0x00000000022ab5cc: stlxr      w11, x10, [x8]
0x00000000022ab5d0: cbnz       w11, #0x22ab5c4
0x00000000022ab5d4: cbnz       x9, #0x22ab5f0
0x00000000022ab5d8: ldr        x8, [x19]
0x00000000022ab5dc: ldr        x8, [x8, #0x10]
0x00000000022ab5e0: mov        x0, x19
0x00000000022ab5e4: blr        x8
0x00000000022ab5e8: mov        x0, x19
0x00000000022ab5ec: bl         #0x4b9808c
0x00000000022ab5f0: ldp        x29, x30, [sp, #0x90]
0x00000000022ab5f4: ldp        x20, x19, [sp, #0x80]
0x00000000022ab5f8: ldp        x22, x21, [sp, #0x70]
0x00000000022ab5fc: add        sp, sp, #0xa0
0x00000000022ab600: ret        
0x00000000022ab604: mov        x19, x0
0x00000000022ab608: add        x0, sp, #0x10
0x00000000022ab60c: bl         #0x1df28
0x00000000022ab610: add        x0, sp, #0x20
0x00000000022ab614: bl         #0x18c70
0x00000000022ab618: b          #0x22ab620
0x00000000022ab61c: mov        x19, x0
0x00000000022ab620: add        x0, sp, #0x40
0x00000000022ab624: bl         #0x18c70
0x00000000022ab628: b          #0x22ab630
0x00000000022ab62c: mov        x19, x0
0x00000000022ab630: sub        x0, x29, #0x30
0x00000000022ab634: bl         #0x1df28
0x00000000022ab638: mov        x0, x19
0x00000000022ab63c: bl         #0x4b97984
