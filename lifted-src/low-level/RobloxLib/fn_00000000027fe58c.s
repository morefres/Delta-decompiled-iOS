; instruction-faithful ARM64 fallback for RobloxLib::function_27fe58c
0x00000000027fe58c: stp        x22, x21, [sp, #-0x30]!
0x00000000027fe590: stp        x20, x19, [sp, #0x10]
0x00000000027fe594: stp        x29, x30, [sp, #0x20]
0x00000000027fe598: add        x29, sp, #0x20
0x00000000027fe59c: mov        x21, x2
0x00000000027fe5a0: mov        x20, x0
0x00000000027fe5a4: add        x8, x1, #0x98
0x00000000027fe5a8: cmp        x1, #0
0x00000000027fe5ac: csel       x9, xzr, x8, eq
0x00000000027fe5b0: ldp        x8, x10, [x0, #8]
0x00000000027fe5b4: add        x0, x9, x10, asr #1
0x00000000027fe5b8: tbz        w10, #0, #0x27fe5c4
0x00000000027fe5bc: ldr        x9, [x0]
0x00000000027fe5c0: ldr        x8, [x9, w8, uxtw]
0x00000000027fe5c4: blr        x8
0x00000000027fe5c8: mov        x19, x0
0x00000000027fe5cc: add        x8, x21, #0x98
0x00000000027fe5d0: cmp        x21, #0
0x00000000027fe5d4: csel       x9, xzr, x8, eq
0x00000000027fe5d8: ldp        x8, x10, [x20, #8]
0x00000000027fe5dc: add        x0, x9, x10, asr #1
0x00000000027fe5e0: tbz        w10, #0, #0x27fe5ec
0x00000000027fe5e4: ldr        x9, [x0]
0x00000000027fe5e8: ldr        x8, [x9, w8, uxtw]
0x00000000027fe5ec: blr        x8
0x00000000027fe5f0: ldrb       w9, [x19, #0x17]
0x00000000027fe5f4: sxtb       w8, w9
0x00000000027fe5f8: ldr        x10, [x19, #8]
0x00000000027fe5fc: cmp        w8, #0
0x00000000027fe600: csel       x2, x10, x9, lt
0x00000000027fe604: ldrb       w10, [x0, #0x17]
0x00000000027fe608: sxtb       w9, w10
0x00000000027fe60c: ldr        x11, [x0, #8]
0x00000000027fe610: cmp        w9, #0
0x00000000027fe614: csel       x10, x11, x10, lt
0x00000000027fe618: cmp        x2, x10
0x00000000027fe61c: b.ne       #0x27fe64c
0x00000000027fe620: ldr        x10, [x19]
0x00000000027fe624: cmp        w8, #0
0x00000000027fe628: csel       x8, x10, x19, lt
0x00000000027fe62c: ldr        x10, [x0]
0x00000000027fe630: cmp        w9, #0
0x00000000027fe634: csel       x1, x10, x0, lt
0x00000000027fe638: mov        x0, x8
0x00000000027fe63c: bl         #0x4b98ed8
0x00000000027fe640: cmp        w0, #0
0x00000000027fe644: cset       w0, eq
0x00000000027fe648: b          #0x27fe650
0x00000000027fe64c: mov        w0, #0
0x00000000027fe650: ldp        x29, x30, [sp, #0x20]
0x00000000027fe654: ldp        x20, x19, [sp, #0x10]
0x00000000027fe658: ldp        x22, x21, [sp], #0x30
0x00000000027fe65c: ret        
