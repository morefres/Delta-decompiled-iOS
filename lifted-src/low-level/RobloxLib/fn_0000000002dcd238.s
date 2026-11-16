; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd238
0x0000000002dcd238: stp        x22, x21, [sp, #-0x30]!
0x0000000002dcd23c: stp        x20, x19, [sp, #0x10]
0x0000000002dcd240: stp        x29, x30, [sp, #0x20]
0x0000000002dcd244: add        x29, sp, #0x20
0x0000000002dcd248: mov        x21, x1
0x0000000002dcd24c: mov        x19, x8
0x0000000002dcd250: mov        w0, #0x58
0x0000000002dcd254: bl         #0x47e9370
0x0000000002dcd258: mov        x20, x0
0x0000000002dcd25c: mov        x1, x21
0x0000000002dcd260: bl         #0x2dcd298
0x0000000002dcd264: add        x2, x20, #0x18
0x0000000002dcd268: stp        x2, x20, [x19]
0x0000000002dcd26c: add        x1, x20, #0x20
0x0000000002dcd270: mov        x0, x19
0x0000000002dcd274: ldp        x29, x30, [sp, #0x20]
0x0000000002dcd278: ldp        x20, x19, [sp, #0x10]
0x0000000002dcd27c: ldp        x22, x21, [sp], #0x30
0x0000000002dcd280: b          #0x2136c
0x0000000002dcd284: mov        x19, x0
0x0000000002dcd288: mov        x0, x20
0x0000000002dcd28c: bl         #0x47e93a8
0x0000000002dcd290: mov        x0, x19
0x0000000002dcd294: bl         #0x4b97984
