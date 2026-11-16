; instruction-faithful ARM64 fallback for RobloxLib::function_3fa80f4
0x0000000003fa80f4: stp        x22, x21, [sp, #-0x30]!
0x0000000003fa80f8: stp        x20, x19, [sp, #0x10]
0x0000000003fa80fc: stp        x29, x30, [sp, #0x20]
0x0000000003fa8100: add        x29, sp, #0x20
0x0000000003fa8104: mov        x19, x3
0x0000000003fa8108: mov        x20, x2
0x0000000003fa810c: mov        x21, x1
0x0000000003fa8110: ldr        x8, [x0]
0x0000000003fa8114: cbz        x8, #0x3fa8120
0x0000000003fa8118: ldr        x22, [x8, #0x18]
0x0000000003fa811c: b          #0x3fa8124
0x0000000003fa8120: mov        x22, #0
0x0000000003fa8124: bl         #0x3ee6704
0x0000000003fa8128: ldrb       w8, [x0, #0x17]
0x0000000003fa812c: sxtb       w9, w8
0x0000000003fa8130: ldp        x10, x11, [x0]
0x0000000003fa8134: cmp        w9, #0
0x0000000003fa8138: csel       x1, x10, x0, lt
0x0000000003fa813c: csel       x2, x11, x8, lt
0x0000000003fa8140: mov        x0, x22
0x0000000003fa8144: mov        x3, x21
0x0000000003fa8148: mov        x4, x20
0x0000000003fa814c: mov        x5, x19
0x0000000003fa8150: ldp        x29, x30, [sp, #0x20]
0x0000000003fa8154: ldp        x20, x19, [sp, #0x10]
0x0000000003fa8158: ldp        x22, x21, [sp], #0x30
0x0000000003fa815c: b          #0x2cde6f4
