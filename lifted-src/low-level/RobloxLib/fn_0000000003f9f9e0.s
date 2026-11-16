; instruction-faithful ARM64 fallback for RobloxLib::function_3f9f9e0
0x0000000003f9f9e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f9f9e4: stp        x20, x19, [sp, #0x10]
0x0000000003f9f9e8: stp        x29, x30, [sp, #0x20]
0x0000000003f9f9ec: add        x29, sp, #0x20
0x0000000003f9f9f0: mov        x19, x3
0x0000000003f9f9f4: mov        x20, x2
0x0000000003f9f9f8: mov        x21, x1
0x0000000003f9f9fc: ldr        x8, [x0]
0x0000000003f9fa00: cbz        x8, #0x3f9fa0c
0x0000000003f9fa04: ldr        x22, [x8, #0x18]
0x0000000003f9fa08: b          #0x3f9fa10
0x0000000003f9fa0c: mov        x22, #0
0x0000000003f9fa10: bl         #0x3ed0164
0x0000000003f9fa14: ldrb       w8, [x0, #0x17]
0x0000000003f9fa18: sxtb       w9, w8
0x0000000003f9fa1c: ldp        x10, x11, [x0]
0x0000000003f9fa20: cmp        w9, #0
0x0000000003f9fa24: csel       x1, x10, x0, lt
0x0000000003f9fa28: csel       x2, x11, x8, lt
0x0000000003f9fa2c: mov        x0, x22
0x0000000003f9fa30: mov        x3, x21
0x0000000003f9fa34: mov        x4, x20
0x0000000003f9fa38: mov        x5, x19
0x0000000003f9fa3c: ldp        x29, x30, [sp, #0x20]
0x0000000003f9fa40: ldp        x20, x19, [sp, #0x10]
0x0000000003f9fa44: ldp        x22, x21, [sp], #0x30
0x0000000003f9fa48: b          #0x2cde6f4
