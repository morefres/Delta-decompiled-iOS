; instruction-faithful ARM64 fallback for RobloxLib::function_27ae47c
0x00000000027ae47c: stp        x20, x19, [sp, #-0x20]!
0x00000000027ae480: stp        x29, x30, [sp, #0x10]
0x00000000027ae484: add        x29, sp, #0x10
0x00000000027ae488: mov        x19, x1
0x00000000027ae48c: mov        x20, x0
0x00000000027ae490: ldr        x8, [x0, #0x18]
0x00000000027ae494: ldp        x10, x9, [x0]
0x00000000027ae498: sub        x9, x9, x10
0x00000000027ae49c: asr        x10, x9, #3
0x00000000027ae4a0: add        x9, x10, x9, asr #4
0x00000000027ae4a4: cmp        x8, x9, lsr #2
0x00000000027ae4a8: b.lo       #0x27ae4b4
0x00000000027ae4ac: mov        x0, x20
0x00000000027ae4b0: bl         #0x971464
0x00000000027ae4b4: mov        x0, x20
0x00000000027ae4b8: mov        x1, x19
0x00000000027ae4bc: ldp        x29, x30, [sp, #0x10]
0x00000000027ae4c0: ldp        x20, x19, [sp], #0x20
0x00000000027ae4c4: b          #0x27c19a8
