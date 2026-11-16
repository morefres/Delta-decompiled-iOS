; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b578
0x0000000001d9b578: stp        x24, x23, [sp, #-0x40]!
0x0000000001d9b57c: stp        x22, x21, [sp, #0x10]
0x0000000001d9b580: stp        x20, x19, [sp, #0x20]
0x0000000001d9b584: stp        x29, x30, [sp, #0x30]
0x0000000001d9b588: add        x29, sp, #0x30
0x0000000001d9b58c: mov        x19, x0
0x0000000001d9b590: ldr        w8, [x0]
0x0000000001d9b594: cbz        w8, #0x1d9b63c
0x0000000001d9b598: ldr        x8, [x19, #8]
0x0000000001d9b59c: ldr        w9, [x19, #0x1c]
0x0000000001d9b5a0: mov        w10, #1
0x0000000001d9b5a4: lsl        x9, x10, x9
0x0000000001d9b5a8: add        x8, x8, x9, lsl #2
0x0000000001d9b5ac: ldr        w9, [x8, #0x10]
0x0000000001d9b5b0: add        x9, x8, x9, lsl #3
0x0000000001d9b5b4: add        x20, x9, #0x18
0x0000000001d9b5b8: ldr        w10, [x8, #4]
0x0000000001d9b5bc: mvn        x9, x10
0x0000000001d9b5c0: sub        w10, w10, #1
0x0000000001d9b5c4: cmn        w10, #1
0x0000000001d9b5c8: b.eq       #0x1d9b638
0x0000000001d9b5cc: lsr        w11, w10, #6
0x0000000001d9b5d0: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d9b5d4: add        x9, x9, #1
0x0000000001d9b5d8: sub        w11, w10, #1
0x0000000001d9b5dc: lsr        x12, x12, x10
0x0000000001d9b5e0: mov        x10, x11
0x0000000001d9b5e4: tbnz       w12, #0, #0x1d9b5c4
0x0000000001d9b5e8: mov        x21, #0
0x0000000001d9b5ec: mov        x22, #0
0x0000000001d9b5f0: add        w10, w11, #2
0x0000000001d9b5f4: str        w10, [x8, #4]
0x0000000001d9b5f8: neg        x23, x9
0x0000000001d9b5fc: ubfx       x8, x22, #6, #0x1a
0x0000000001d9b600: ldr        x8, [x20, x8, lsl #3]
0x0000000001d9b604: lsr        x8, x8, x22
0x0000000001d9b608: tbnz       w8, #0, #0x1d9b624
0x0000000001d9b60c: ldr        x8, [x19, #0x10]
0x0000000001d9b610: add        x8, x8, x21
0x0000000001d9b614: ldrsb      w9, [x8, #0x1f]
0x0000000001d9b618: tbz        w9, #0x1f, #0x1d9b624
0x0000000001d9b61c: ldr        x0, [x8, #8]
0x0000000001d9b620: bl         #0x47e93a8
0x0000000001d9b624: add        x22, x22, #1
0x0000000001d9b628: add        x21, x21, #0x20
0x0000000001d9b62c: subs       x23, x23, #1
0x0000000001d9b630: b.ne       #0x1d9b5fc
0x0000000001d9b634: b          #0x1d9b63c
0x0000000001d9b638: str        wzr, [x8, #4]
0x0000000001d9b63c: ldr        x1, [x19, #0x10]
0x0000000001d9b640: ldr        w8, [x19, #4]
0x0000000001d9b644: lsl        x2, x8, #5
0x0000000001d9b648: mov        x0, x19
0x0000000001d9b64c: mov        w3, #8
0x0000000001d9b650: bl         #0x58f60
0x0000000001d9b654: ldr        x1, [x19, #8]
0x0000000001d9b658: ldr        w2, [x19, #4]
0x0000000001d9b65c: mov        x0, x19
0x0000000001d9b660: ldp        x29, x30, [sp, #0x30]
0x0000000001d9b664: ldp        x20, x19, [sp, #0x20]
0x0000000001d9b668: ldp        x22, x21, [sp, #0x10]
0x0000000001d9b66c: ldp        x24, x23, [sp], #0x40
0x0000000001d9b670: b          #0x1d9b674
