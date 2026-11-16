; instruction-faithful ARM64 fallback for RobloxLib::function_25bd774
0x00000000025bd774: stp        x22, x21, [sp, #-0x30]!
0x00000000025bd778: stp        x20, x19, [sp, #0x10]
0x00000000025bd77c: stp        x29, x30, [sp, #0x20]
0x00000000025bd780: add        x29, sp, #0x20
0x00000000025bd784: mov        x19, x1
0x00000000025bd788: mov        x20, x0
0x00000000025bd78c: ldrb       w8, [x1, #0x17]
0x00000000025bd790: sxtb       w9, w8
0x00000000025bd794: ldr        w10, [x1, #8]
0x00000000025bd798: cmp        w9, #0
0x00000000025bd79c: csel       w21, w10, w8, lt
0x00000000025bd7a0: mov        x1, x21
0x00000000025bd7a4: bl         #0x44ff5b0
0x00000000025bd7a8: ldrsb      w8, [x19, #0x17]
0x00000000025bd7ac: ldr        x9, [x19]
0x00000000025bd7b0: cmp        w8, #0
0x00000000025bd7b4: csel       x1, x9, x19, lt
0x00000000025bd7b8: mov        x0, x20
0x00000000025bd7bc: mov        x2, x21
0x00000000025bd7c0: ldp        x29, x30, [sp, #0x20]
0x00000000025bd7c4: ldp        x20, x19, [sp, #0x10]
0x00000000025bd7c8: ldp        x22, x21, [sp], #0x30
0x00000000025bd7cc: b          #0x44ff418
0x00000000025bd7d0: stp        x22, x21, [sp, #-0x30]!
0x00000000025bd7d4: stp        x20, x19, [sp, #0x10]
0x00000000025bd7d8: stp        x29, x30, [sp, #0x20]
0x00000000025bd7dc: add        x29, sp, #0x20
0x00000000025bd7e0: mov        x19, x0
0x00000000025bd7e4: ldr        x0, [x1]
0x00000000025bd7e8: cbz        x0, #0x25bd838
0x00000000025bd7ec: mov        x20, x1
0x00000000025bd7f0: ldr        x8, [x0]
0x00000000025bd7f4: ldr        x8, [x8, #0x10]
0x00000000025bd7f8: blr        x8
0x00000000025bd7fc: mov        x21, x0
0x00000000025bd800: mov        x0, x19
0x00000000025bd804: mov        x1, x21
0x00000000025bd808: bl         #0x44ff5b0
0x00000000025bd80c: ldr        x0, [x20]
0x00000000025bd810: ldr        x8, [x0]
0x00000000025bd814: ldr        x8, [x8, #0x18]
0x00000000025bd818: blr        x8
0x00000000025bd81c: mov        x1, x0
0x00000000025bd820: mov        x0, x19
0x00000000025bd824: mov        x2, x21
0x00000000025bd828: ldp        x29, x30, [sp, #0x20]
0x00000000025bd82c: ldp        x20, x19, [sp, #0x10]
0x00000000025bd830: ldp        x22, x21, [sp], #0x30
0x00000000025bd834: b          #0x44ff418
0x00000000025bd838: mov        x0, x19
0x00000000025bd83c: mov        w1, #0
0x00000000025bd840: ldp        x29, x30, [sp, #0x20]
0x00000000025bd844: ldp        x20, x19, [sp, #0x10]
0x00000000025bd848: ldp        x22, x21, [sp], #0x30
0x00000000025bd84c: b          #0x44ff5b0
