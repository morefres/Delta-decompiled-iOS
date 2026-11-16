; instruction-faithful ARM64 fallback for RobloxLib::function_39df844
0x00000000039df844: stp        x29, x30, [sp, #-0x10]!
0x00000000039df848: mov        x29, sp
0x00000000039df84c: adrp       x8, #0x5f81000
0x00000000039df850: add        x8, x8, #0x830
0x00000000039df854: str        x8, [x0]
0x00000000039df858: adrp       x8, #0x661e000
0x00000000039df85c: ldr        w9, [x8, #0xd40]
0x00000000039df860: add        w9, w9, #1
0x00000000039df864: str        w9, [x8, #0xd40]
0x00000000039df868: bl         #0x4409cc4
0x00000000039df86c: ldp        x29, x30, [sp], #0x10
0x00000000039df870: b          #0x47e93a8
