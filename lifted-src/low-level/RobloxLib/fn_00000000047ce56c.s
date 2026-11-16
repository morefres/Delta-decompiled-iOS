; instruction-faithful ARM64 fallback for RobloxLib::function_47ce56c
0x00000000047ce56c: sub        sp, sp, #0x70
0x00000000047ce570: stp        x22, x21, [sp, #0x40]
0x00000000047ce574: stp        x20, x19, [sp, #0x50]
0x00000000047ce578: stp        x29, x30, [sp, #0x60]
0x00000000047ce57c: add        x29, sp, #0x60
0x00000000047ce580: mov        x21, x1
0x00000000047ce584: mov        x8, x0
0x00000000047ce588: mov        w0, #0
0x00000000047ce58c: adrp       x9, #0x5ba4000
0x00000000047ce590: ldr        x9, [x9, #0x338]
0x00000000047ce594: ldr        x9, [x9]
0x00000000047ce598: stur       x9, [x29, #-0x28]
0x00000000047ce59c: ldr        x9, [x1, #0x10]
0x00000000047ce5a0: ldr        w10, [x1, #0x18]
0x00000000047ce5a4: tst        x9, #3
0x00000000047ce5a8: csel       x11, x9, xzr, eq
0x00000000047ce5ac: cmp        w10, #4
0x00000000047ce5b0: ccmp       x9, #0, #4, eq
0x00000000047ce5b4: csel       x1, xzr, x11, eq
0x00000000047ce5b8: cmp        w3, #0x21
0x00000000047ce5bc: b.lo       #0x47ce62c
0x00000000047ce5c0: cbz        x1, #0x47ce62c
0x00000000047ce5c4: mov        x20, x3
0x00000000047ce5c8: mov        x19, x2
0x00000000047ce5cc: add        x0, x8, x5, asr #1
0x00000000047ce5d0: tbz        w5, #0, #0x47ce5dc
0x00000000047ce5d4: ldr        x8, [x0]
0x00000000047ce5d8: ldr        x4, [x8, w4, uxtw]
0x00000000047ce5dc: blr        x4
0x00000000047ce5e0: tbz        x1, #0x20, #0x47ce5f4
0x00000000047ce5e4: mov        w8, w1
0x00000000047ce5e8: cmp        x0, #0
0x00000000047ce5ec: ccmp       x8, #1, #0, ne
0x00000000047ce5f0: b.eq       #0x47ce5fc
0x00000000047ce5f4: mov        w0, #0
0x00000000047ce5f8: b          #0x47ce62c
0x00000000047ce5fc: ldrh       w1, [x21]
0x00000000047ce600: ldr        w2, [x21, #4]
0x00000000047ce604: ldrh       w4, [x21, #0xa]
0x00000000047ce608: str        xzr, [sp, #0x30]
0x00000000047ce60c: add        x8, sp, #0x18
0x00000000047ce610: str        x8, [sp, #8]
0x00000000047ce614: str        w20, [sp]
0x00000000047ce618: mov        w3, #1
0x00000000047ce61c: mov        x5, x0
0x00000000047ce620: mov        w6, #1
0x00000000047ce624: mov        x7, x19
0x00000000047ce628: bl         #0x47cd598
0x00000000047ce62c: ldur       x8, [x29, #-0x28]
0x00000000047ce630: adrp       x9, #0x5ba4000
0x00000000047ce634: ldr        x9, [x9, #0x338]
0x00000000047ce638: ldr        x9, [x9]
0x00000000047ce63c: cmp        x9, x8
0x00000000047ce640: b.ne       #0x47ce658
0x00000000047ce644: ldp        x29, x30, [sp, #0x60]
0x00000000047ce648: ldp        x20, x19, [sp, #0x50]
0x00000000047ce64c: ldp        x22, x21, [sp, #0x40]
0x00000000047ce650: add        sp, sp, #0x70
0x00000000047ce654: ret        
0x00000000047ce658: bl         #0x4b98620
0x00000000047ce65c: bl         #0x4b97984
