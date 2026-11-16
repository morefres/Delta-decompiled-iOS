; instruction-faithful ARM64 fallback for RobloxLib::function_3b00658
0x0000000003b00658: sub        sp, sp, #0x40
0x0000000003b0065c: stp        d9, d8, [sp, #0x10]
0x0000000003b00660: stp        x20, x19, [sp, #0x20]
0x0000000003b00664: stp        x29, x30, [sp, #0x30]
0x0000000003b00668: add        x29, sp, #0x30
0x0000000003b0066c: mov        x19, x0
0x0000000003b00670: bl         #0x4a0abc
0x0000000003b00674: ldp        x9, x8, [x19]
0x0000000003b00678: stp        x9, x8, [sp]
0x0000000003b0067c: cbz        x8, #0x3b00694
0x0000000003b00680: add        x8, x8, #8
0x0000000003b00684: ldxr       x9, [x8]
0x0000000003b00688: add        x9, x9, #1
0x0000000003b0068c: stxr       w10, x9, [x8]
0x0000000003b00690: cbnz       w10, #0x3b00684
0x0000000003b00694: mov        x1, sp
0x0000000003b00698: bl         #0x46d9e5c
0x0000000003b0069c: fmov       d8, d0
0x0000000003b006a0: ldr        x19, [sp, #8]
0x0000000003b006a4: cbz        x19, #0x3b006d8
0x0000000003b006a8: add        x8, x19, #8
0x0000000003b006ac: ldaxr      x9, [x8]
0x0000000003b006b0: sub        x10, x9, #1
0x0000000003b006b4: stlxr      w11, x10, [x8]
0x0000000003b006b8: cbnz       w11, #0x3b006ac
0x0000000003b006bc: cbnz       x9, #0x3b006d8
0x0000000003b006c0: ldr        x8, [x19]
0x0000000003b006c4: ldr        x8, [x8, #0x10]
0x0000000003b006c8: mov        x0, x19
0x0000000003b006cc: blr        x8
0x0000000003b006d0: mov        x0, x19
0x0000000003b006d4: bl         #0x4b9808c
0x0000000003b006d8: fmov       d0, d8
0x0000000003b006dc: ldp        x29, x30, [sp, #0x30]
0x0000000003b006e0: ldp        x20, x19, [sp, #0x20]
0x0000000003b006e4: ldp        d9, d8, [sp, #0x10]
0x0000000003b006e8: add        sp, sp, #0x40
0x0000000003b006ec: ret        
0x0000000003b006f0: mov        x19, x0
0x0000000003b006f4: mov        x0, sp
0x0000000003b006f8: bl         #0x1df28
0x0000000003b006fc: mov        x0, x19
0x0000000003b00700: bl         #0x4b97984
