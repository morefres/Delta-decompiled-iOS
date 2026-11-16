; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b540
0x0000000001a7b540: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7b544: stp        x20, x19, [sp, #0x10]
0x0000000001a7b548: stp        x29, x30, [sp, #0x20]
0x0000000001a7b54c: add        x29, sp, #0x20
0x0000000001a7b550: mov        x19, x0
0x0000000001a7b554: mov        x20, x0
0x0000000001a7b558: ldr        w8, [x20, #0x10]!
0x0000000001a7b55c: add        x21, x0, #0x18
0x0000000001a7b560: sub        w9, w8, #1
0x0000000001a7b564: add        x11, x21, w9, uxtw #4
0x0000000001a7b568: ldr        x8, [x11]
0x0000000001a7b56c: add        x10, x0, w9, uxtw #4
0x0000000001a7b570: ldr        x12, [x10, #0xa0]!
0x0000000001a7b574: ldr        w9, [x11, #8]
0x0000000001a7b578: cmp        x8, x12
0x0000000001a7b57c: b.ne       #0x1a7b5cc
0x0000000001a7b580: ldr        w10, [x10, #8]
0x0000000001a7b584: cmp        w9, w10
0x0000000001a7b588: b.ne       #0x1a7b5cc
0x0000000001a7b58c: ldr        x8, [x19, #0x120]
0x0000000001a7b590: ldr        x9, [x19, #0x1a8]
0x0000000001a7b594: cmp        x8, x9
0x0000000001a7b598: b.eq       #0x1a7b6a0
0x0000000001a7b59c: mov        w20, #1
0x0000000001a7b5a0: str        w20, [x1]
0x0000000001a7b5a4: str        x8, [x1, #8]
0x0000000001a7b5a8: ldr        x8, [x19, #0x120]
0x0000000001a7b5ac: add        x8, x8, #0x18
0x0000000001a7b5b0: str        x8, [x2]
0x0000000001a7b5b4: ldr        x8, [x19, #0x120]
0x0000000001a7b5b8: add        x8, x8, #0x68
0x0000000001a7b5bc: str        x8, [x19, #0x120]
0x0000000001a7b5c0: add        x0, x19, #0x120
0x0000000001a7b5c4: bl         #0x1a7d638
0x0000000001a7b5c8: b          #0x1a7b68c
0x0000000001a7b5cc: ldr        x10, [x8, #0x10]
0x0000000001a7b5d0: mov        w11, #0x58
0x0000000001a7b5d4: ldr        w8, [x8, #0xc]
0x0000000001a7b5d8: mov        w12, #-1
0x0000000001a7b5dc: lsl        w9, w12, w9
0x0000000001a7b5e0: bic        w8, w8, w9
0x0000000001a7b5e4: fmov       s0, w8
0x0000000001a7b5e8: cnt        v0.8b, v0.8b
0x0000000001a7b5ec: uaddlv     h0, v0.8b
0x0000000001a7b5f0: fmov       w8, s0
0x0000000001a7b5f4: umaddl     x8, w8, w11, x10
0x0000000001a7b5f8: add        x8, x8, #8
0x0000000001a7b5fc: str        wzr, [x1]
0x0000000001a7b600: str        x8, [x1, #8]
0x0000000001a7b604: ldr        w8, [x19, #0x10]
0x0000000001a7b608: sub        w8, w8, #1
0x0000000001a7b60c: add        x8, x21, w8, uxtw #4
0x0000000001a7b610: ldr        x9, [x8]
0x0000000001a7b614: ldr        w10, [x8, #8]
0x0000000001a7b618: ldr        x13, [x9, #0x10]
0x0000000001a7b61c: ldr        w9, [x9, #0xc]
0x0000000001a7b620: lsl        w12, w12, w10
0x0000000001a7b624: bic        w9, w9, w12
0x0000000001a7b628: fmov       s0, w9
0x0000000001a7b62c: cnt        v0.8b, v0.8b
0x0000000001a7b630: uaddlv     h0, v0.8b
0x0000000001a7b634: fmov       w9, s0
0x0000000001a7b638: umaddl     x9, w9, w11, x13
0x0000000001a7b63c: add        x9, x9, #0x10
0x0000000001a7b640: str        x9, [x2]
0x0000000001a7b644: add        w9, w10, #1
0x0000000001a7b648: str        w9, [x8, #8]
0x0000000001a7b64c: mov        x0, x20
0x0000000001a7b650: bl         #0x1a7d57c
0x0000000001a7b654: tbnz       w0, #0, #0x1a7b688
0x0000000001a7b658: ldr        w8, [x19, #0x10]
0x0000000001a7b65c: subs       w9, w8, #1
0x0000000001a7b660: b.ne       #0x1a7b670
0x0000000001a7b664: ldr        w10, [x19, #0x20]
0x0000000001a7b668: cmp        w10, #0x20
0x0000000001a7b66c: b.eq       #0x1a7b688
0x0000000001a7b670: str        w9, [x20]
0x0000000001a7b674: sub        w8, w8, #2
0x0000000001a7b678: add        x8, x21, w8, uxtw #4
0x0000000001a7b67c: ldr        w9, [x8, #8]
0x0000000001a7b680: add        w9, w9, #1
0x0000000001a7b684: b          #0x1a7b648
0x0000000001a7b688: mov        w20, #1
0x0000000001a7b68c: mov        x0, x20
0x0000000001a7b690: ldp        x29, x30, [sp, #0x20]
0x0000000001a7b694: ldp        x20, x19, [sp, #0x10]
0x0000000001a7b698: ldp        x22, x21, [sp], #0x30
0x0000000001a7b69c: ret        
0x0000000001a7b6a0: mov        w20, #0
0x0000000001a7b6a4: str        xzr, [x1, #8]
0x0000000001a7b6a8: str        xzr, [x2]
0x0000000001a7b6ac: b          #0x1a7b68c
