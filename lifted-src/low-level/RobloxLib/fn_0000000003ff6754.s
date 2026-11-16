; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6754
0x0000000003ff6754: stp        x22, x21, [sp, #-0x30]!
0x0000000003ff6758: stp        x20, x19, [sp, #0x10]
0x0000000003ff675c: stp        x29, x30, [sp, #0x20]
0x0000000003ff6760: add        x29, sp, #0x20
0x0000000003ff6764: mov        x19, x3
0x0000000003ff6768: mov        x20, x2
0x0000000003ff676c: mov        x21, x1
0x0000000003ff6770: ldr        x8, [x0]
0x0000000003ff6774: cbz        x8, #0x3ff6780
0x0000000003ff6778: ldr        x22, [x8, #0x18]
0x0000000003ff677c: b          #0x3ff6784
0x0000000003ff6780: mov        x22, #0
0x0000000003ff6784: bl         #0x3f56508
0x0000000003ff6788: ldrb       w8, [x0, #0x17]
0x0000000003ff678c: sxtb       w9, w8
0x0000000003ff6790: ldp        x10, x11, [x0]
0x0000000003ff6794: cmp        w9, #0
0x0000000003ff6798: csel       x1, x10, x0, lt
0x0000000003ff679c: csel       x2, x11, x8, lt
0x0000000003ff67a0: mov        x0, x22
0x0000000003ff67a4: mov        x3, x21
0x0000000003ff67a8: mov        x4, x20
0x0000000003ff67ac: mov        x5, x19
0x0000000003ff67b0: ldp        x29, x30, [sp, #0x20]
0x0000000003ff67b4: ldp        x20, x19, [sp, #0x10]
0x0000000003ff67b8: ldp        x22, x21, [sp], #0x30
0x0000000003ff67bc: b          #0x2cde6f4
