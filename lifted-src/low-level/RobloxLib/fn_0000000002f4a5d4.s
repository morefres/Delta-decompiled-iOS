; instruction-faithful ARM64 fallback for RobloxLib::function_2f4a5d4
0x0000000002f4a5d4: sub        sp, sp, #0x30
0x0000000002f4a5d8: stp        x20, x19, [sp, #0x10]
0x0000000002f4a5dc: stp        x29, x30, [sp, #0x20]
0x0000000002f4a5e0: add        x29, sp, #0x20
0x0000000002f4a5e4: ldr        x8, [x0, #0x1c8]
0x0000000002f4a5e8: ldr        x9, [x8, #0x390]
0x0000000002f4a5ec: cbz        x9, #0x2f4a6f4
0x0000000002f4a5f0: ldr        w8, [x8, #0x398]
0x0000000002f4a5f4: cbz        w8, #0x2f4a6f4
0x0000000002f4a5f8: mov        x19, x0
0x0000000002f4a5fc: adrp       x8, #0x6170000
0x0000000002f4a600: ldrb       w8, [x8, #0xf30]
0x0000000002f4a604: cmp        w8, #1
0x0000000002f4a608: b.ne       #0x2f4a698
0x0000000002f4a60c: add        x8, x19, #0x488
0x0000000002f4a610: ldaxrb     w9, [x8]
0x0000000002f4a614: orr        w10, w9, #4
0x0000000002f4a618: stxrb      w11, w10, [x8]
0x0000000002f4a61c: cbnz       w11, #0x2f4a610
0x0000000002f4a620: add        x8, x19, #0x4c8
0x0000000002f4a624: tst        w9, #4
0x0000000002f4a628: csel       x20, x8, xzr, eq
0x0000000002f4a62c: ldr        x8, [x19, #0x1c8]
0x0000000002f4a630: ldr        x8, [x8, #0x390]
0x0000000002f4a634: ldr        x9, [x20]
0x0000000002f4a638: add        x8, x9, x8
0x0000000002f4a63c: str        x8, [x20]
0x0000000002f4a640: bl         #0x47f9f14
0x0000000002f4a644: ldr        x8, [x20]
0x0000000002f4a648: ldr        x9, [x19, #0x1c8]
0x0000000002f4a64c: ldr        w9, [x9, #0x398]
0x0000000002f4a650: mov        w10, #0xca00
0x0000000002f4a654: movk       w10, #0x3b9a, lsl #16
0x0000000002f4a658: mul        x8, x8, x10
0x0000000002f4a65c: udiv       x8, x8, x9
0x0000000002f4a660: stp        x0, x8, [x20, #8]
0x0000000002f4a664: add        x8, x19, #0x488
0x0000000002f4a668: ldrb       w9, [x19, #0x488]
0x0000000002f4a66c: and        x9, x9, #1
0x0000000002f4a670: mov        w10, #0x18
0x0000000002f4a674: umaddl     x10, w9, w10, x19
0x0000000002f4a678: add        x11, x10, #0x498
0x0000000002f4a67c: ldr        x12, [x20, #0x10]
0x0000000002f4a680: str        x12, [x10, #0x4a8]
0x0000000002f4a684: ldr        q0, [x20]
0x0000000002f4a688: str        q0, [x11]
0x0000000002f4a68c: orr        w9, w9, #2
0x0000000002f4a690: stlrb      w9, [x8]
0x0000000002f4a694: b          #0x2f4a6f4
0x0000000002f4a698: add        x20, x19, #0x478
0x0000000002f4a69c: str        x20, [sp]
0x0000000002f4a6a0: mov        w8, #1
0x0000000002f4a6a4: strb       w8, [sp, #8]
0x0000000002f4a6a8: mov        x0, x20
0x0000000002f4a6ac: bl         #0x6983d8
0x0000000002f4a6b0: ldr        x8, [x19, #0x1c8]
0x0000000002f4a6b4: ldr        x8, [x8, #0x390]
0x0000000002f4a6b8: ldr        x9, [x19, #0x4e0]
0x0000000002f4a6bc: add        x8, x9, x8
0x0000000002f4a6c0: str        x8, [x19, #0x4e0]
0x0000000002f4a6c4: bl         #0x47f9f14
0x0000000002f4a6c8: str        x0, [x19, #0x4e8]
0x0000000002f4a6cc: ldr        x8, [x19, #0x4e0]
0x0000000002f4a6d0: mov        w9, #0xca00
0x0000000002f4a6d4: movk       w9, #0x3b9a, lsl #16
0x0000000002f4a6d8: mul        x8, x8, x9
0x0000000002f4a6dc: ldr        x9, [x19, #0x1c8]
0x0000000002f4a6e0: ldr        w9, [x9, #0x398]
0x0000000002f4a6e4: udiv       x8, x8, x9
0x0000000002f4a6e8: str        x8, [x19, #0x4f0]
0x0000000002f4a6ec: mov        x0, x20
0x0000000002f4a6f0: bl         #0x6984e8
0x0000000002f4a6f4: ldp        x29, x30, [sp, #0x20]
0x0000000002f4a6f8: ldp        x20, x19, [sp, #0x10]
0x0000000002f4a6fc: add        sp, sp, #0x30
0x0000000002f4a700: ret        
0x0000000002f4a704: bl         #0x18bd8
0x0000000002f4a708: mov        x20, x0
0x0000000002f4a70c: mov        x0, sp
0x0000000002f4a710: bl         #0x2f3794c
0x0000000002f4a714: b          #0x2f4a750
0x0000000002f4a718: mov        x8, x20
0x0000000002f4a71c: mov        x20, x0
0x0000000002f4a720: add        x9, x19, #0x488
0x0000000002f4a724: ldrb       w10, [x19, #0x488]
0x0000000002f4a728: and        x10, x10, #1
0x0000000002f4a72c: mov        w11, #0x18
0x0000000002f4a730: umaddl     x11, w10, w11, x19
0x0000000002f4a734: add        x12, x11, #0x498
0x0000000002f4a738: ldr        x13, [x8, #0x10]
0x0000000002f4a73c: str        x13, [x11, #0x4a8]
0x0000000002f4a740: ldr        q0, [x8]
0x0000000002f4a744: str        q0, [x12]
0x0000000002f4a748: orr        w8, w10, #2
0x0000000002f4a74c: stlrb      w8, [x9]
0x0000000002f4a750: mov        x0, x20
0x0000000002f4a754: bl         #0x4b97984
