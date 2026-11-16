; instruction-faithful ARM64 fallback for RobloxLib::function_46a3780
0x00000000046a3780: stp        x20, x19, [sp, #-0x20]!
0x00000000046a3784: stp        x29, x30, [sp, #0x10]
0x00000000046a3788: add        x29, sp, #0x10
0x00000000046a378c: mov        x19, x1
0x00000000046a3790: mov        x20, x8
0x00000000046a3794: ldr        x0, [x0]
0x00000000046a3798: cbnz       x0, #0x46a37a0
0x00000000046a379c: bl         #0x46a1c20
0x00000000046a37a0: ldr        x0, [x0, #0x18]
0x00000000046a37a4: ldr        x8, [x0]
0x00000000046a37a8: ldr        x2, [x8, #0x10]
0x00000000046a37ac: mov        x8, x20
0x00000000046a37b0: mov        x1, x19
0x00000000046a37b4: ldp        x29, x30, [sp, #0x10]
0x00000000046a37b8: ldp        x20, x19, [sp], #0x20
0x00000000046a37bc: br         x2
