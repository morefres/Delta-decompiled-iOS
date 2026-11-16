; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a49c
0x0000000003b0a49c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0a4a0: stp        x20, x19, [sp, #0x10]
0x0000000003b0a4a4: stp        x29, x30, [sp, #0x20]
0x0000000003b0a4a8: add        x29, sp, #0x20
0x0000000003b0a4ac: mov        x19, x0
0x0000000003b0a4b0: ldr        x0, [x0, #8]
0x0000000003b0a4b4: cbz        x0, #0x3b0a4d4
0x0000000003b0a4b8: ldr        w8, [x19, #0x1c]
0x0000000003b0a4bc: cmp        w8, #0x3d
0x0000000003b0a4c0: b.hi       #0x3b0a4d4
0x0000000003b0a4c4: mov        w9, #4
0x0000000003b0a4c8: lsl        x2, x9, x8
0x0000000003b0a4cc: mov        w1, #0xff
0x0000000003b0a4d0: bl         #0x4b98efc
0x0000000003b0a4d4: ldr        w8, [x19]
0x0000000003b0a4d8: cbz        w8, #0x3b0a5cc
0x0000000003b0a4dc: ldr        x9, [x19, #8]
0x0000000003b0a4e0: ldr        w10, [x19, #0x1c]
0x0000000003b0a4e4: mov        w11, #1
0x0000000003b0a4e8: lsl        x10, x11, x10
0x0000000003b0a4ec: add        x9, x9, x10, lsl #2
0x0000000003b0a4f0: str        wzr, [x9, #8]
0x0000000003b0a4f4: ldr        w10, [x9, #0x10]
0x0000000003b0a4f8: add        x10, x9, x10, lsl #3
0x0000000003b0a4fc: add        x20, x10, #0x18
0x0000000003b0a500: ldr        w11, [x9, #4]
0x0000000003b0a504: mov        x10, x11
0x0000000003b0a508: cbz        w11, #0x3b0a520
0x0000000003b0a50c: sub        w11, w10, #1
0x0000000003b0a510: lsr        w12, w11, #6
0x0000000003b0a514: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b0a518: lsr        x12, x12, x11
0x0000000003b0a51c: tbnz       w12, #0, #0x3b0a504
0x0000000003b0a520: str        w10, [x9, #4]
0x0000000003b0a524: cmp        w8, w10
0x0000000003b0a528: b.ne       #0x3b0a570
0x0000000003b0a52c: mov        x20, #0
0x0000000003b0a530: mov        x21, #0
0x0000000003b0a534: ldr        x8, [x19, #0x10]
0x0000000003b0a538: add        x1, x8, x20
0x0000000003b0a53c: mov        x0, x19
0x0000000003b0a540: mov        w2, #2
0x0000000003b0a544: bl         #0x3b0a2f4
0x0000000003b0a548: ldr        x8, [x19, #8]
0x0000000003b0a54c: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0a550: orr        w9, w9, w21
0x0000000003b0a554: add        x21, x21, #1
0x0000000003b0a558: str        w9, [x8, w0, uxtw #2]
0x0000000003b0a55c: ldr        w8, [x19]
0x0000000003b0a560: add        x20, x20, #0x18
0x0000000003b0a564: cmp        x21, x8
0x0000000003b0a568: b.lo       #0x3b0a534
0x0000000003b0a56c: b          #0x3b0a5cc
0x0000000003b0a570: ldr        w8, [x19, #4]
0x0000000003b0a574: cbz        w8, #0x3b0a5cc
0x0000000003b0a578: mov        x21, #0
0x0000000003b0a57c: mov        x22, #0
0x0000000003b0a580: lsr        x9, x22, #3
0x0000000003b0a584: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0a588: ldr        x9, [x20, x9]
0x0000000003b0a58c: lsr        x9, x9, x22
0x0000000003b0a590: tbnz       w9, #0, #0x3b0a5bc
0x0000000003b0a594: ldr        x8, [x19, #0x10]
0x0000000003b0a598: add        x1, x8, x21
0x0000000003b0a59c: mov        x0, x19
0x0000000003b0a5a0: mov        w2, #2
0x0000000003b0a5a4: bl         #0x3b0a2f4
0x0000000003b0a5a8: ldr        x8, [x19, #8]
0x0000000003b0a5ac: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b0a5b0: orr        w9, w9, w22
0x0000000003b0a5b4: str        w9, [x8, w0, uxtw #2]
0x0000000003b0a5b8: ldr        w8, [x19, #4]
0x0000000003b0a5bc: add        x22, x22, #1
0x0000000003b0a5c0: add        x21, x21, #0x18
0x0000000003b0a5c4: cmp        x22, x8
0x0000000003b0a5c8: b.lo       #0x3b0a580
0x0000000003b0a5cc: ldp        x29, x30, [sp, #0x20]
0x0000000003b0a5d0: ldp        x20, x19, [sp, #0x10]
0x0000000003b0a5d4: ldp        x22, x21, [sp], #0x30
0x0000000003b0a5d8: ret        
