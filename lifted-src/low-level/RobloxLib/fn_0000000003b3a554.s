; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a554
0x0000000003b3a554: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3a558: stp        x20, x19, [sp, #0x10]
0x0000000003b3a55c: stp        x29, x30, [sp, #0x20]
0x0000000003b3a560: add        x29, sp, #0x20
0x0000000003b3a564: mov        x20, x1
0x0000000003b3a568: mov        x19, x0
0x0000000003b3a56c: bl         #0x20ef78
0x0000000003b3a570: mov        x21, x0
0x0000000003b3a574: ldr        w8, [x19]
0x0000000003b3a578: cbz        w8, #0x3b3a600
0x0000000003b3a57c: ldr        x9, [x19, #8]
0x0000000003b3a580: ldr        w10, [x19, #0x1c]
0x0000000003b3a584: mov        w11, #1
0x0000000003b3a588: lsl        x10, x11, x10
0x0000000003b3a58c: add        x11, x9, x10, lsl #2
0x0000000003b3a590: ldr        w9, [x11, #4]
0x0000000003b3a594: cmp        w8, w9
0x0000000003b3a598: b.ne       #0x3b3a5b0
0x0000000003b3a59c: ldr        x1, [x19, #0x10]
0x0000000003b3a5a0: lsl        x2, x8, #4
0x0000000003b3a5a4: mov        x0, x21
0x0000000003b3a5a8: bl         #0x4b98ee4
0x0000000003b3a5ac: b          #0x3b3a600
0x0000000003b3a5b0: ldr        w8, [x19, #4]
0x0000000003b3a5b4: cbz        w8, #0x3b3a600
0x0000000003b3a5b8: mov        x9, #0
0x0000000003b3a5bc: mov        x10, #0
0x0000000003b3a5c0: ldr        w12, [x11, #0x10]
0x0000000003b3a5c4: add        x11, x11, x12, lsl #3
0x0000000003b3a5c8: add        x11, x11, #0x18
0x0000000003b3a5cc: lsr        x12, x10, #3
0x0000000003b3a5d0: and        x12, x12, #0x1ffffffffffffff8
0x0000000003b3a5d4: ldr        x12, [x11, x12]
0x0000000003b3a5d8: lsr        x12, x12, x10
0x0000000003b3a5dc: tbnz       w12, #0, #0x3b3a5f0
0x0000000003b3a5e0: ldr        x8, [x19, #0x10]
0x0000000003b3a5e4: ldr        q0, [x8, x9]
0x0000000003b3a5e8: str        q0, [x21, x9]
0x0000000003b3a5ec: ldr        w8, [x19, #4]
0x0000000003b3a5f0: add        x10, x10, #1
0x0000000003b3a5f4: add        x9, x9, #0x10
0x0000000003b3a5f8: cmp        x10, x8
0x0000000003b3a5fc: b.lo       #0x3b3a5cc
0x0000000003b3a600: ldr        x1, [x19, #0x10]
0x0000000003b3a604: add        x8, x19, #0x28
0x0000000003b3a608: cmp        x1, x8
0x0000000003b3a60c: b.eq       #0x3b3a624
0x0000000003b3a610: ldr        w8, [x19, #4]
0x0000000003b3a614: lsl        x2, x8, #4
0x0000000003b3a618: mov        x0, x19
0x0000000003b3a61c: mov        w3, #8
0x0000000003b3a620: bl         #0x58f60
0x0000000003b3a624: ldr        w2, [x19, #4]
0x0000000003b3a628: str        w20, [x19, #4]
0x0000000003b3a62c: str        x21, [x19, #0x10]
0x0000000003b3a630: cbz        w20, #0x3b3a654
0x0000000003b3a634: mov        x0, x19
0x0000000003b3a638: mov        x1, x2
0x0000000003b3a63c: bl         #0x3b3a7c4
0x0000000003b3a640: mov        x0, x19
0x0000000003b3a644: ldp        x29, x30, [sp, #0x20]
0x0000000003b3a648: ldp        x20, x19, [sp, #0x10]
0x0000000003b3a64c: ldp        x22, x21, [sp], #0x30
0x0000000003b3a650: b          #0x3b3a684
0x0000000003b3a654: ldr        x1, [x19, #8]
0x0000000003b3a658: add        x8, x19, #0x178
0x0000000003b3a65c: cmp        x1, x8
0x0000000003b3a660: b.eq       #0x3b3a66c
0x0000000003b3a664: mov        x0, x19
0x0000000003b3a668: bl         #0x3b390c0
0x0000000003b3a66c: str        xzr, [x19, #8]
0x0000000003b3a670: str        wzr, [x19, #0x1c]
0x0000000003b3a674: ldp        x29, x30, [sp, #0x20]
0x0000000003b3a678: ldp        x20, x19, [sp, #0x10]
0x0000000003b3a67c: ldp        x22, x21, [sp], #0x30
0x0000000003b3a680: ret        
0x0000000003b3a684: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3a688: stp        x20, x19, [sp, #0x10]
0x0000000003b3a68c: stp        x29, x30, [sp, #0x20]
0x0000000003b3a690: add        x29, sp, #0x20
0x0000000003b3a694: mov        x19, x0
0x0000000003b3a698: ldr        x0, [x0, #8]
0x0000000003b3a69c: cbz        x0, #0x3b3a6bc
0x0000000003b3a6a0: ldr        w8, [x19, #0x1c]
0x0000000003b3a6a4: cmp        w8, #0x3d
0x0000000003b3a6a8: b.hi       #0x3b3a6bc
0x0000000003b3a6ac: mov        w9, #4
0x0000000003b3a6b0: lsl        x2, x9, x8
0x0000000003b3a6b4: mov        w1, #0xff
0x0000000003b3a6b8: bl         #0x4b98efc
0x0000000003b3a6bc: ldr        w8, [x19]
0x0000000003b3a6c0: cbz        w8, #0x3b3a7b4
0x0000000003b3a6c4: ldr        x9, [x19, #8]
0x0000000003b3a6c8: ldr        w10, [x19, #0x1c]
0x0000000003b3a6cc: mov        w11, #1
0x0000000003b3a6d0: lsl        x10, x11, x10
0x0000000003b3a6d4: add        x9, x9, x10, lsl #2
0x0000000003b3a6d8: str        wzr, [x9, #8]
0x0000000003b3a6dc: ldr        w10, [x9, #0x10]
0x0000000003b3a6e0: add        x10, x9, x10, lsl #3
0x0000000003b3a6e4: add        x20, x10, #0x18
0x0000000003b3a6e8: ldr        w11, [x9, #4]
0x0000000003b3a6ec: mov        x10, x11
0x0000000003b3a6f0: cbz        w11, #0x3b3a708
0x0000000003b3a6f4: sub        w11, w10, #1
0x0000000003b3a6f8: lsr        w12, w11, #6
0x0000000003b3a6fc: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b3a700: lsr        x12, x12, x11
0x0000000003b3a704: tbnz       w12, #0, #0x3b3a6ec
0x0000000003b3a708: str        w10, [x9, #4]
0x0000000003b3a70c: cmp        w8, w10
0x0000000003b3a710: b.ne       #0x3b3a758
0x0000000003b3a714: mov        x20, #0
0x0000000003b3a718: mov        x21, #0
0x0000000003b3a71c: ldr        x8, [x19, #0x10]
0x0000000003b3a720: add        x1, x8, x20
0x0000000003b3a724: mov        x0, x19
0x0000000003b3a728: mov        w2, #2
0x0000000003b3a72c: bl         #0x3b3a2d8
0x0000000003b3a730: ldr        x8, [x19, #8]
0x0000000003b3a734: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b3a738: orr        w9, w9, w21
0x0000000003b3a73c: add        x21, x21, #1
0x0000000003b3a740: str        w9, [x8, w0, uxtw #2]
0x0000000003b3a744: ldr        w8, [x19]
0x0000000003b3a748: add        x20, x20, #0x10
0x0000000003b3a74c: cmp        x21, x8
0x0000000003b3a750: b.lo       #0x3b3a71c
0x0000000003b3a754: b          #0x3b3a7b4
0x0000000003b3a758: ldr        w8, [x19, #4]
0x0000000003b3a75c: cbz        w8, #0x3b3a7b4
0x0000000003b3a760: mov        x21, #0
0x0000000003b3a764: mov        x22, #0
0x0000000003b3a768: lsr        x9, x22, #3
0x0000000003b3a76c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b3a770: ldr        x9, [x20, x9]
0x0000000003b3a774: lsr        x9, x9, x22
0x0000000003b3a778: tbnz       w9, #0, #0x3b3a7a4
0x0000000003b3a77c: ldr        x8, [x19, #0x10]
0x0000000003b3a780: add        x1, x8, x21
0x0000000003b3a784: mov        x0, x19
0x0000000003b3a788: mov        w2, #2
0x0000000003b3a78c: bl         #0x3b3a2d8
0x0000000003b3a790: ldr        x8, [x19, #8]
0x0000000003b3a794: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b3a798: orr        w9, w9, w22
0x0000000003b3a79c: str        w9, [x8, w0, uxtw #2]
0x0000000003b3a7a0: ldr        w8, [x19, #4]
0x0000000003b3a7a4: add        x22, x22, #1
0x0000000003b3a7a8: add        x21, x21, #0x10
0x0000000003b3a7ac: cmp        x22, x8
0x0000000003b3a7b0: b.lo       #0x3b3a768
0x0000000003b3a7b4: ldp        x29, x30, [sp, #0x20]
0x0000000003b3a7b8: ldp        x20, x19, [sp, #0x10]
0x0000000003b3a7bc: ldp        x22, x21, [sp], #0x30
0x0000000003b3a7c0: ret        
