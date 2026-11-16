; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a684
0x0000000001e9a684: sub        sp, sp, #0x40
0x0000000001e9a688: stp        x22, x21, [sp, #0x10]
0x0000000001e9a68c: stp        x20, x19, [sp, #0x20]
0x0000000001e9a690: stp        x29, x30, [sp, #0x30]
0x0000000001e9a694: add        x29, sp, #0x30
0x0000000001e9a698: mov        x21, x1
0x0000000001e9a69c: mov        x19, x0
0x0000000001e9a6a0: strb       w1, [sp, #0xf]
0x0000000001e9a6a4: adrp       x8, #0x6199000
0x0000000001e9a6a8: add        x8, x8, #0xb00
0x0000000001e9a6ac: ldr        x8, [x8]
0x0000000001e9a6b0: sub        x20, x0, #0xa8
0x0000000001e9a6b4: mov        x0, x20
0x0000000001e9a6b8: blr        x8
0x0000000001e9a6bc: adrp       x8, #0x6199000
0x0000000001e9a6c0: add        x8, x8, #0x510
0x0000000001e9a6c4: ldrb       w8, [x8]
0x0000000001e9a6c8: cmp        w8, #1
0x0000000001e9a6cc: b.ne       #0x1e9a73c
0x0000000001e9a6d0: adrp       x8, #0x65ee000
0x0000000001e9a6d4: add        x8, x8, #0xb00
0x0000000001e9a6d8: ldrb       w8, [x8]
0x0000000001e9a6dc: tbnz       w8, #0, #0x1e9a6f0
0x0000000001e9a6e0: bl         #0x646b70
0x0000000001e9a6e4: tbnz       w0, #0, #0x1e9a6f0
0x0000000001e9a6e8: bl         #0x646df0
0x0000000001e9a6ec: cbz        w0, #0x1e9a73c
0x0000000001e9a6f0: mov        x0, x20
0x0000000001e9a6f4: bl         #0x418c6d4
0x0000000001e9a6f8: cbz        x0, #0x1e9a77c
0x0000000001e9a6fc: mov        x22, x0
0x0000000001e9a700: ldrb       w8, [x0, #0x10]
0x0000000001e9a704: cmp        w8, #1
0x0000000001e9a708: b.ne       #0x1e9a760
0x0000000001e9a70c: mov        x0, x20
0x0000000001e9a710: bl         #0x35ebb4
0x0000000001e9a714: strb       w0, [sp, #0xe]
0x0000000001e9a718: cmp        w0, w21
0x0000000001e9a71c: b.eq       #0x1e9a77c
0x0000000001e9a720: adrp       x2, #0x63b0000
0x0000000001e9a724: add        x2, x2, #0xe70
0x0000000001e9a728: add        x3, sp, #0xe
0x0000000001e9a72c: add        x4, sp, #0xf
0x0000000001e9a730: mov        x0, x22
0x0000000001e9a734: mov        x1, x20
0x0000000001e9a738: b          #0x1e9a778
0x0000000001e9a73c: ldr        x8, [x19]
0x0000000001e9a740: ldr        x2, [x8, #0x20]
0x0000000001e9a744: mov        x0, x19
0x0000000001e9a748: mov        x1, x21
0x0000000001e9a74c: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a750: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a754: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a758: add        sp, sp, #0x40
0x0000000001e9a75c: br         x2
0x0000000001e9a760: adrp       x2, #0x63b0000
0x0000000001e9a764: add        x2, x2, #0xe70
0x0000000001e9a768: add        x4, sp, #0xf
0x0000000001e9a76c: mov        x0, x22
0x0000000001e9a770: mov        x1, x20
0x0000000001e9a774: mov        x3, #0
0x0000000001e9a778: bl         #0x24d6368
0x0000000001e9a77c: ldrb       w1, [sp, #0xf]
0x0000000001e9a780: ldr        x8, [x19]
0x0000000001e9a784: ldr        x8, [x8, #0x20]
0x0000000001e9a788: mov        x0, x19
0x0000000001e9a78c: blr        x8
0x0000000001e9a790: ldur       x8, [x19, #-0xa8]
0x0000000001e9a794: ldr        x8, [x8, #0x98]
0x0000000001e9a798: adrp       x1, #0x63b0000
0x0000000001e9a79c: add        x1, x1, #0xe70
0x0000000001e9a7a0: mov        x0, x20
0x0000000001e9a7a4: mov        w2, #1
0x0000000001e9a7a8: blr        x8
0x0000000001e9a7ac: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a7b0: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a7b4: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a7b8: add        sp, sp, #0x40
0x0000000001e9a7bc: ret        
