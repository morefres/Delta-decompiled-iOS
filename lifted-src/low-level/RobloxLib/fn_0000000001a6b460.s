; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b460
0x0000000001a6b460: stp        x24, x23, [sp, #-0x40]!
0x0000000001a6b464: stp        x22, x21, [sp, #0x10]
0x0000000001a6b468: stp        x20, x19, [sp, #0x20]
0x0000000001a6b46c: stp        x29, x30, [sp, #0x30]
0x0000000001a6b470: add        x29, sp, #0x30
0x0000000001a6b474: mov        x19, x0
0x0000000001a6b478: ldr        w8, [x0]
0x0000000001a6b47c: cbz        w8, #0x1a6b4d8
0x0000000001a6b480: mov        x20, #0
0x0000000001a6b484: mov        x21, #0
0x0000000001a6b488: ldr        x23, [x19, #0x10]
0x0000000001a6b48c: add        x22, x23, x20
0x0000000001a6b490: ldrsb      w8, [x22, #0x47]
0x0000000001a6b494: tbz        w8, #0x1f, #0x1a6b4a0
0x0000000001a6b498: ldr        x0, [x22, #0x30]
0x0000000001a6b49c: bl         #0x47e93a8
0x0000000001a6b4a0: ldrsb      w8, [x22, #0x2f]
0x0000000001a6b4a4: tbz        w8, #0x1f, #0x1a6b4b0
0x0000000001a6b4a8: ldr        x0, [x22, #0x18]
0x0000000001a6b4ac: bl         #0x47e93a8
0x0000000001a6b4b0: add        x8, x23, x20
0x0000000001a6b4b4: ldrsb      w8, [x8, #0x17]
0x0000000001a6b4b8: tbz        w8, #0x1f, #0x1a6b4c4
0x0000000001a6b4bc: ldr        x0, [x22]
0x0000000001a6b4c0: bl         #0x47e93a8
0x0000000001a6b4c4: add        x21, x21, #1
0x0000000001a6b4c8: ldr        w8, [x19]
0x0000000001a6b4cc: add        x20, x20, #0x48
0x0000000001a6b4d0: cmp        x21, x8
0x0000000001a6b4d4: b.lo       #0x1a6b488
0x0000000001a6b4d8: ldr        x1, [x19, #0x10]
0x0000000001a6b4dc: ldr        w8, [x19, #4]
0x0000000001a6b4e0: add        x8, x8, x8, lsl #3
0x0000000001a6b4e4: lsl        x2, x8, #3
0x0000000001a6b4e8: mov        x0, x19
0x0000000001a6b4ec: mov        w3, #8
0x0000000001a6b4f0: bl         #0x58f60
0x0000000001a6b4f4: ldr        x1, [x19, #8]
0x0000000001a6b4f8: ldr        w2, [x19, #4]
0x0000000001a6b4fc: mov        x0, x19
0x0000000001a6b500: ldp        x29, x30, [sp, #0x30]
0x0000000001a6b504: ldp        x20, x19, [sp, #0x20]
0x0000000001a6b508: ldp        x22, x21, [sp, #0x10]
0x0000000001a6b50c: ldp        x24, x23, [sp], #0x40
0x0000000001a6b510: b          #0x58e74
