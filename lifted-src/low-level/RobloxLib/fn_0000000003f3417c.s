; instruction-faithful ARM64 fallback for RobloxLib::function_3f3417c
0x0000000003f3417c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f34180: stp        x29, x30, [sp, #0x10]
0x0000000003f34184: add        x29, sp, #0x10
0x0000000003f34188: bl         #0x3f33798
0x0000000003f3418c: mov        x19, x0
0x0000000003f34190: adrp       x1, #0x5fe2000
0x0000000003f34194: add        x1, x1, #0xe00
0x0000000003f34198: add        x0, x0, #0x28
0x0000000003f3419c: mov        w2, #2
0x0000000003f341a0: bl         #0x440afa4
0x0000000003f341a4: adrp       x1, #0x5fe2000
0x0000000003f341a8: add        x1, x1, #0xe10
0x0000000003f341ac: add        x0, x19, #0x70
0x0000000003f341b0: mov        w2, #2
0x0000000003f341b4: bl         #0x440afa4
0x0000000003f341b8: adrp       x1, #0x5fe2000
0x0000000003f341bc: add        x1, x1, #0xe20
0x0000000003f341c0: add        x0, x19, #0xb8
0x0000000003f341c4: mov        w2, #1
0x0000000003f341c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f341cc: ldp        x20, x19, [sp], #0x20
0x0000000003f341d0: b          #0x440afa4
