; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9784
0x0000000003fd9784: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd9788: stp        x20, x19, [sp, #0x10]
0x0000000003fd978c: stp        x29, x30, [sp, #0x20]
0x0000000003fd9790: add        x29, sp, #0x20
0x0000000003fd9794: mov        x19, x3
0x0000000003fd9798: mov        x20, x2
0x0000000003fd979c: mov        x21, x1
0x0000000003fd97a0: ldr        x8, [x0]
0x0000000003fd97a4: cbz        x8, #0x3fd97b0
0x0000000003fd97a8: ldr        x22, [x8, #0x18]
0x0000000003fd97ac: b          #0x3fd97b4
0x0000000003fd97b0: mov        x22, #0
0x0000000003fd97b4: bl         #0x3f2a5c4
0x0000000003fd97b8: ldrb       w8, [x0, #0x17]
0x0000000003fd97bc: sxtb       w9, w8
0x0000000003fd97c0: ldp        x10, x11, [x0]
0x0000000003fd97c4: cmp        w9, #0
0x0000000003fd97c8: csel       x1, x10, x0, lt
0x0000000003fd97cc: csel       x2, x11, x8, lt
0x0000000003fd97d0: mov        x0, x22
0x0000000003fd97d4: mov        x3, x21
0x0000000003fd97d8: mov        x4, x20
0x0000000003fd97dc: mov        x5, x19
0x0000000003fd97e0: ldp        x29, x30, [sp, #0x20]
0x0000000003fd97e4: ldp        x20, x19, [sp, #0x10]
0x0000000003fd97e8: ldp        x22, x21, [sp], #0x30
0x0000000003fd97ec: b          #0x2cde6f4
