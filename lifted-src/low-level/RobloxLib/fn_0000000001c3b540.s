; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b540
0x0000000001c3b540: sub        sp, sp, #0x50
0x0000000001c3b544: stp        x24, x23, [sp, #0x10]
0x0000000001c3b548: stp        x22, x21, [sp, #0x20]
0x0000000001c3b54c: stp        x20, x19, [sp, #0x30]
0x0000000001c3b550: stp        x29, x30, [sp, #0x40]
0x0000000001c3b554: add        x29, sp, #0x40
0x0000000001c3b558: mov        x19, x0
0x0000000001c3b55c: ldr        w8, [x0]
0x0000000001c3b560: cbz        w8, #0x1c3b604
0x0000000001c3b564: ldr        x8, [x19, #8]
0x0000000001c3b568: ldr        w9, [x19, #0x1c]
0x0000000001c3b56c: mov        w10, #1
0x0000000001c3b570: lsl        x9, x10, x9
0x0000000001c3b574: add        x8, x8, x9, lsl #2
0x0000000001c3b578: ldr        w9, [x8, #0x10]
0x0000000001c3b57c: add        x9, x8, x9, lsl #3
0x0000000001c3b580: add        x20, x9, #0x18
0x0000000001c3b584: ldr        w10, [x8, #4]
0x0000000001c3b588: mvn        x9, x10
0x0000000001c3b58c: sub        w10, w10, #1
0x0000000001c3b590: cmn        w10, #1
0x0000000001c3b594: b.eq       #0x1c3b600
0x0000000001c3b598: lsr        w11, w10, #6
0x0000000001c3b59c: ldr        x12, [x20, w11, uxtw #3]
0x0000000001c3b5a0: add        x9, x9, #1
0x0000000001c3b5a4: sub        w11, w10, #1
0x0000000001c3b5a8: lsr        x12, x12, x10
0x0000000001c3b5ac: mov        x10, x11
0x0000000001c3b5b0: tbnz       w12, #0, #0x1c3b590
0x0000000001c3b5b4: mov        x21, #0
0x0000000001c3b5b8: add        w10, w11, #2
0x0000000001c3b5bc: str        w10, [x8, #4]
0x0000000001c3b5c0: neg        x22, x9
0x0000000001c3b5c4: mov        w23, #0x10
0x0000000001c3b5c8: ubfx       x8, x21, #6, #0x1a
0x0000000001c3b5cc: ldr        x8, [x20, x8, lsl #3]
0x0000000001c3b5d0: lsr        x8, x8, x21
0x0000000001c3b5d4: tbnz       w8, #0, #0x1c3b5ec
0x0000000001c3b5d8: ldr        x8, [x19, #0x10]
0x0000000001c3b5dc: add        x8, x8, x23
0x0000000001c3b5e0: str        x8, [sp, #8]
0x0000000001c3b5e4: add        x0, sp, #8
0x0000000001c3b5e8: bl         #0x1c3b684
0x0000000001c3b5ec: add        x21, x21, #1
0x0000000001c3b5f0: add        x23, x23, #0x30
0x0000000001c3b5f4: subs       x22, x22, #1
0x0000000001c3b5f8: b.ne       #0x1c3b5c8
0x0000000001c3b5fc: b          #0x1c3b604
0x0000000001c3b600: str        wzr, [x8, #4]
0x0000000001c3b604: ldr        x1, [x19, #0x10]
0x0000000001c3b608: ldr        w8, [x19, #4]
0x0000000001c3b60c: add        x8, x8, x8, lsl #1
0x0000000001c3b610: lsl        x2, x8, #4
0x0000000001c3b614: mov        x0, x19
0x0000000001c3b618: mov        w3, #8
0x0000000001c3b61c: bl         #0x58f60
0x0000000001c3b620: ldr        x1, [x19, #8]
0x0000000001c3b624: ldr        w2, [x19, #4]
0x0000000001c3b628: mov        x0, x19
0x0000000001c3b62c: bl         #0x1c3b648
0x0000000001c3b630: ldp        x29, x30, [sp, #0x40]
0x0000000001c3b634: ldp        x20, x19, [sp, #0x30]
0x0000000001c3b638: ldp        x22, x21, [sp, #0x20]
0x0000000001c3b63c: ldp        x24, x23, [sp, #0x10]
0x0000000001c3b640: add        sp, sp, #0x50
0x0000000001c3b644: ret        
