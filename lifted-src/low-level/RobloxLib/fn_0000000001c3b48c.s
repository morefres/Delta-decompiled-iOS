; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b48c
0x0000000001c3b48c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c3b490: stp        x22, x21, [sp, #0x10]
0x0000000001c3b494: stp        x20, x19, [sp, #0x20]
0x0000000001c3b498: stp        x29, x30, [sp, #0x30]
0x0000000001c3b49c: add        x29, sp, #0x30
0x0000000001c3b4a0: mov        x19, x0
0x0000000001c3b4a4: ldr        w8, [x0]
0x0000000001c3b4a8: cbz        w8, #0x1c3b500
0x0000000001c3b4ac: mov        x20, #0
0x0000000001c3b4b0: mov        x21, #0
0x0000000001c3b4b4: ldr        x23, [x19, #0x10]
0x0000000001c3b4b8: add        x22, x23, x20
0x0000000001c3b4bc: add        x0, x22, #0x40
0x0000000001c3b4c0: bl         #0x1c3b540
0x0000000001c3b4c4: ldrsb      w8, [x22, #0x2f]
0x0000000001c3b4c8: tbz        w8, #0x1f, #0x1c3b4d8
0x0000000001c3b4cc: add        x8, x23, x20
0x0000000001c3b4d0: ldr        x0, [x8, #0x18]
0x0000000001c3b4d4: bl         #0x47e93a8
0x0000000001c3b4d8: add        x8, x23, x20
0x0000000001c3b4dc: ldrsb      w8, [x8, #0x17]
0x0000000001c3b4e0: tbz        w8, #0x1f, #0x1c3b4ec
0x0000000001c3b4e4: ldr        x0, [x22]
0x0000000001c3b4e8: bl         #0x47e93a8
0x0000000001c3b4ec: add        x21, x21, #1
0x0000000001c3b4f0: ldr        w8, [x19]
0x0000000001c3b4f4: add        x20, x20, #0x68
0x0000000001c3b4f8: cmp        x21, x8
0x0000000001c3b4fc: b.lo       #0x1c3b4b4
0x0000000001c3b500: ldr        x1, [x19, #0x10]
0x0000000001c3b504: ldr        w8, [x19, #4]
0x0000000001c3b508: mov        w9, #0x68
0x0000000001c3b50c: umull      x2, w8, w9
0x0000000001c3b510: mov        x0, x19
0x0000000001c3b514: mov        w3, #8
0x0000000001c3b518: bl         #0x58f60
0x0000000001c3b51c: ldr        x1, [x19, #8]
0x0000000001c3b520: ldr        w2, [x19, #4]
0x0000000001c3b524: mov        x0, x19
0x0000000001c3b528: ldp        x29, x30, [sp, #0x30]
0x0000000001c3b52c: ldp        x20, x19, [sp, #0x20]
0x0000000001c3b530: ldp        x22, x21, [sp, #0x10]
0x0000000001c3b534: ldp        x24, x23, [sp], #0x40
0x0000000001c3b538: b          #0x58e74
0x0000000001c3b53c: bl         #0x18bd8
