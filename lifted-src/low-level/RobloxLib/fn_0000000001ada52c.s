; instruction-faithful ARM64 fallback for RobloxLib::function_1ada52c
0x0000000001ada52c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ada530: mov        x29, sp
0x0000000001ada534: adrp       x8, #0x5cfb000
0x0000000001ada538: add        x8, x8, #0x4f0
0x0000000001ada53c: str        x8, [x0]
0x0000000001ada540: adrp       x8, #0x65f0000
0x0000000001ada544: add        x8, x8, #0x148
0x0000000001ada548: ldr        w9, [x8]
0x0000000001ada54c: add        w9, w9, #1
0x0000000001ada550: str        w9, [x8]
0x0000000001ada554: bl         #0x4409cc4
0x0000000001ada558: ldp        x29, x30, [sp], #0x10
0x0000000001ada55c: b          #0x47e93a8
