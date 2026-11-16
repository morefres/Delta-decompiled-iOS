; instruction-faithful ARM64 fallback for RobloxLib::function_3b1f190
0x0000000003b1f190: stp        d9, d8, [sp, #-0x30]!
0x0000000003b1f194: stp        x20, x19, [sp, #0x10]
0x0000000003b1f198: stp        x29, x30, [sp, #0x20]
0x0000000003b1f19c: add        x29, sp, #0x20
0x0000000003b1f1a0: mov        x20, x1
0x0000000003b1f1a4: mov        x19, x0
0x0000000003b1f1a8: bl         #0x6983d8
0x0000000003b1f1ac: ldr        d8, [x19, #0x290]
0x0000000003b1f1b0: ldr        d9, [x19, #0x2b0]
0x0000000003b1f1b4: mov        x0, x19
0x0000000003b1f1b8: bl         #0x6984e8
0x0000000003b1f1bc: fsub       d0, d8, d9
0x0000000003b1f1c0: ucvtf      d1, x20
0x0000000003b1f1c4: fsub       d0, d0, d1
0x0000000003b1f1c8: add        x0, x19, #0x270
0x0000000003b1f1cc: ldp        x29, x30, [sp, #0x20]
0x0000000003b1f1d0: ldp        x20, x19, [sp, #0x10]
0x0000000003b1f1d4: ldp        d9, d8, [sp], #0x30
0x0000000003b1f1d8: b          #0x3b1741c
0x0000000003b1f1dc: bl         #0x18bd8
