; instruction-faithful ARM64 fallback for RobloxLib::function_3fe955c
0x0000000003fe955c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe9560: stp        x20, x19, [sp, #0x10]
0x0000000003fe9564: stp        x29, x30, [sp, #0x20]
0x0000000003fe9568: add        x29, sp, #0x20
0x0000000003fe956c: mov        x19, x3
0x0000000003fe9570: mov        x20, x2
0x0000000003fe9574: mov        x21, x1
0x0000000003fe9578: ldr        x8, [x0]
0x0000000003fe957c: cbz        x8, #0x3fe9588
0x0000000003fe9580: ldr        x22, [x8, #0x18]
0x0000000003fe9584: b          #0x3fe958c
0x0000000003fe9588: mov        x22, #0
0x0000000003fe958c: bl         #0x3f48a98
0x0000000003fe9590: ldrb       w8, [x0, #0x17]
0x0000000003fe9594: sxtb       w9, w8
0x0000000003fe9598: ldp        x10, x11, [x0]
0x0000000003fe959c: cmp        w9, #0
0x0000000003fe95a0: csel       x1, x10, x0, lt
0x0000000003fe95a4: csel       x2, x11, x8, lt
0x0000000003fe95a8: mov        x0, x22
0x0000000003fe95ac: mov        x3, x21
0x0000000003fe95b0: mov        x4, x20
0x0000000003fe95b4: mov        x5, x19
0x0000000003fe95b8: ldp        x29, x30, [sp, #0x20]
0x0000000003fe95bc: ldp        x20, x19, [sp, #0x10]
0x0000000003fe95c0: ldp        x22, x21, [sp], #0x30
0x0000000003fe95c4: b          #0x2cde6f4
