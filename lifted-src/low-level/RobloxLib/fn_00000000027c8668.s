; instruction-faithful ARM64 fallback for RobloxLib::ctor_19514
0x00000000027c8668: stp        x29, x30, [sp, #-0x10]!
0x00000000027c866c: mov        x29, sp
0x00000000027c8670: adrp       x8, #0x60e5000
0x00000000027c8674: add        x8, x8, #0xe90
0x00000000027c8678: ldarb      w8, [x8]
0x00000000027c867c: tbnz       w8, #0, #0x27c86c4
0x00000000027c8680: adrp       x0, #0x60e5000
0x00000000027c8684: add        x0, x0, #0xe90
0x00000000027c8688: bl         #0x428c
0x00000000027c868c: cbz        w0, #0x27c86c4
0x00000000027c8690: adrp       x1, #0x614d000
0x00000000027c8694: add        x1, x1, #0x7b0
0x00000000027c8698: stp        xzr, xzr, [x1]
0x00000000027c869c: str        xzr, [x1, #0x10]
0x00000000027c86a0: adrp       x0, #0x5ba4000
0x00000000027c86a4: ldr        x0, [x0, #0x698]
0x00000000027c86a8: adrp       x2, #0
0x00000000027c86ac: add        x2, x2, #0
0x00000000027c86b0: bl         #0x4b984dc
0x00000000027c86b4: adrp       x0, #0x60e5000
0x00000000027c86b8: add        x0, x0, #0xe90
0x00000000027c86bc: ldp        x29, x30, [sp], #0x10
0x00000000027c86c0: b          #0x43e8
0x00000000027c86c4: ldp        x29, x30, [sp], #0x10
0x00000000027c86c8: ret        
