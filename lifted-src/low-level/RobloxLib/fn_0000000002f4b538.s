; instruction-faithful ARM64 fallback for RobloxLib::function_2f4b538
0x0000000002f4b538: sub        sp, sp, #0x60
0x0000000002f4b53c: stp        x24, x23, [sp, #0x20]
0x0000000002f4b540: stp        x22, x21, [sp, #0x30]
0x0000000002f4b544: stp        x20, x19, [sp, #0x40]
0x0000000002f4b548: stp        x29, x30, [sp, #0x50]
0x0000000002f4b54c: add        x29, sp, #0x50
0x0000000002f4b550: mov        x19, x8
0x0000000002f4b554: ldr        x8, [x0, #0x1c8]
0x0000000002f4b558: cbz        x8, #0x2f4b650
0x0000000002f4b55c: mov        x20, x1
0x0000000002f4b560: mov        x21, x0
0x0000000002f4b564: add        x0, x8, #0x348
0x0000000002f4b568: str        x0, [sp, #0x10]
0x0000000002f4b56c: mov        w8, #1
0x0000000002f4b570: strb       w8, [sp, #0x18]
0x0000000002f4b574: bl         #0x6983d8
0x0000000002f4b578: ldr        x8, [x21, #0x1c8]
0x0000000002f4b57c: ldr        x22, [x8, #0x330]
0x0000000002f4b580: ldr        x23, [x8, #0x338]
0x0000000002f4b584: cmp        x22, x23
0x0000000002f4b588: b.eq       #0x2f4b634
0x0000000002f4b58c: ldr        x0, [x22]
0x0000000002f4b590: ldr        x8, [x0]
0x0000000002f4b594: ldr        x9, [x8, #0x48]
0x0000000002f4b598: mov        x8, sp
0x0000000002f4b59c: blr        x9
0x0000000002f4b5a0: ldr        x0, [sp]
0x0000000002f4b5a4: cbz        x0, #0x2f4b5dc
0x0000000002f4b5a8: bl         #0x630fd0
0x0000000002f4b5ac: cmp        x0, x20
0x0000000002f4b5b0: b.ne       #0x2f4b5e4
0x0000000002f4b5b4: ldp        x9, x8, [x22]
0x0000000002f4b5b8: stp        x9, x8, [x19]
0x0000000002f4b5bc: cbz        x8, #0x2f4b5d4
0x0000000002f4b5c0: add        x8, x8, #8
0x0000000002f4b5c4: ldxr       x9, [x8]
0x0000000002f4b5c8: add        x9, x9, #1
0x0000000002f4b5cc: stxr       w10, x9, [x8]
0x0000000002f4b5d0: cbnz       w10, #0x2f4b5c4
0x0000000002f4b5d4: mov        w24, #1
0x0000000002f4b5d8: b          #0x2f4b5e8
0x0000000002f4b5dc: mov        w24, #3
0x0000000002f4b5e0: b          #0x2f4b5e8
0x0000000002f4b5e4: mov        w24, #0
0x0000000002f4b5e8: ldr        x21, [sp, #8]
0x0000000002f4b5ec: cbz        x21, #0x2f4b620
0x0000000002f4b5f0: add        x8, x21, #8
0x0000000002f4b5f4: ldaxr      x9, [x8]
0x0000000002f4b5f8: sub        x10, x9, #1
0x0000000002f4b5fc: stlxr      w11, x10, [x8]
0x0000000002f4b600: cbnz       w11, #0x2f4b5f4
0x0000000002f4b604: cbnz       x9, #0x2f4b620
0x0000000002f4b608: ldr        x8, [x21]
0x0000000002f4b60c: ldr        x8, [x8, #0x10]
0x0000000002f4b610: mov        x0, x21
0x0000000002f4b614: blr        x8
0x0000000002f4b618: mov        x0, x21
0x0000000002f4b61c: bl         #0x4b9808c
0x0000000002f4b620: cmp        w24, #3
0x0000000002f4b624: b.eq       #0x2f4b62c
0x0000000002f4b628: cbnz       w24, #0x2f4b638
0x0000000002f4b62c: add        x22, x22, #0x10
0x0000000002f4b630: b          #0x2f4b584
0x0000000002f4b634: stp        xzr, xzr, [x19]
0x0000000002f4b638: ldrb       w8, [sp, #0x18]
0x0000000002f4b63c: cmp        w8, #1
0x0000000002f4b640: b.ne       #0x2f4b654
0x0000000002f4b644: ldr        x0, [sp, #0x10]
0x0000000002f4b648: bl         #0x6984e8
0x0000000002f4b64c: b          #0x2f4b654
0x0000000002f4b650: stp        xzr, xzr, [x19]
0x0000000002f4b654: ldp        x29, x30, [sp, #0x50]
0x0000000002f4b658: ldp        x20, x19, [sp, #0x40]
0x0000000002f4b65c: ldp        x22, x21, [sp, #0x30]
0x0000000002f4b660: ldp        x24, x23, [sp, #0x20]
0x0000000002f4b664: add        sp, sp, #0x60
0x0000000002f4b668: ret        
0x0000000002f4b66c: bl         #0x18bd8
0x0000000002f4b670: mov        x19, x0
0x0000000002f4b674: mov        x0, sp
0x0000000002f4b678: bl         #0x1df28
0x0000000002f4b67c: b          #0x2f4b684
0x0000000002f4b680: mov        x19, x0
0x0000000002f4b684: add        x0, sp, #0x10
0x0000000002f4b688: bl         #0x2f3794c
0x0000000002f4b68c: mov        x0, x19
0x0000000002f4b690: bl         #0x4b97984
