; instruction-faithful ARM64 fallback for RobloxLib::function_3f8607c
0x0000000003f8607c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f86080: stp        x20, x19, [sp, #0x10]
0x0000000003f86084: stp        x29, x30, [sp, #0x20]
0x0000000003f86088: add        x29, sp, #0x20
0x0000000003f8608c: mov        x19, x0
0x0000000003f86090: ldr        x8, [x0, #0x168]
0x0000000003f86094: ldr        x8, [x8, #0x200]
0x0000000003f86098: cbz        x8, #0x3f860b0
0x0000000003f8609c: ldr        x8, [x8, #0x358]
0x0000000003f860a0: add        x9, x8, #0x330
0x0000000003f860a4: cmp        x8, #0
0x0000000003f860a8: csel       x1, xzr, x9, eq
0x0000000003f860ac: b          #0x3f860fc
0x0000000003f860b0: mov        x0, x19
0x0000000003f860b4: bl         #0x3e79b80
0x0000000003f860b8: cbz        x0, #0x3f860f8
0x0000000003f860bc: mov        x20, x19
0x0000000003f860c0: ldr        x20, [x20, #0x60]
0x0000000003f860c4: cbz        x20, #0x3f860e8
0x0000000003f860c8: ldr        x21, [x20, #0x18]
0x0000000003f860cc: bl         #0x2acc230
0x0000000003f860d0: ldrh       w8, [x21, #0x1b8]
0x0000000003f860d4: ldrh       w9, [x0, #0x1b8]
0x0000000003f860d8: sub        w8, w8, w9
0x0000000003f860dc: ldrh       w9, [x0, #0x1ba]
0x0000000003f860e0: cmp        w8, w9
0x0000000003f860e4: b.hi       #0x3f860c0
0x0000000003f860e8: add        x8, x20, #0xa28
0x0000000003f860ec: cmp        x20, #0
0x0000000003f860f0: csel       x1, xzr, x8, eq
0x0000000003f860f4: b          #0x3f860fc
0x0000000003f860f8: mov        x1, #0
0x0000000003f860fc: mov        x0, x19
0x0000000003f86100: ldp        x29, x30, [sp, #0x20]
0x0000000003f86104: ldp        x20, x19, [sp, #0x10]
0x0000000003f86108: ldp        x22, x21, [sp], #0x30
0x0000000003f8610c: b          #0x3f85c7c
