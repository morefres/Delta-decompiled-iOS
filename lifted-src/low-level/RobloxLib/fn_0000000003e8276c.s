; instruction-faithful ARM64 fallback for RobloxLib::function_3e8276c
0x0000000003e8276c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e82770: stp        x20, x19, [sp, #0x10]
0x0000000003e82774: stp        x29, x30, [sp, #0x20]
0x0000000003e82778: add        x29, sp, #0x20
0x0000000003e8277c: mov        x20, x2
0x0000000003e82780: mov        x19, x0
0x0000000003e82784: add        x8, x1, #0xb8
0x0000000003e82788: cmp        x1, #0
0x0000000003e8278c: csel       x9, xzr, x8, eq
0x0000000003e82790: ldp        x8, x10, [x0, #8]
0x0000000003e82794: add        x0, x9, x10, asr #1
0x0000000003e82798: tbz        w10, #0, #0x3e827a4
0x0000000003e8279c: ldr        x9, [x0]
0x0000000003e827a0: ldr        x8, [x9, w8, uxtw]
0x0000000003e827a4: blr        x8
0x0000000003e827a8: mov        x21, x0
0x0000000003e827ac: add        x8, x20, #0xb8
0x0000000003e827b0: cmp        x20, #0
0x0000000003e827b4: csel       x9, xzr, x8, eq
0x0000000003e827b8: ldp        x8, x10, [x19, #8]
0x0000000003e827bc: add        x0, x9, x10, asr #1
0x0000000003e827c0: tbz        w10, #0, #0x3e827cc
0x0000000003e827c4: ldr        x9, [x0]
0x0000000003e827c8: ldr        x8, [x9, w8, uxtw]
0x0000000003e827cc: blr        x8
0x0000000003e827d0: eor        w8, w21, w0
0x0000000003e827d4: eor        w0, w8, #1
0x0000000003e827d8: ldp        x29, x30, [sp, #0x20]
0x0000000003e827dc: ldp        x20, x19, [sp, #0x10]
0x0000000003e827e0: ldp        x22, x21, [sp], #0x30
0x0000000003e827e4: ret        
