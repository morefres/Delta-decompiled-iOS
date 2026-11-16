; instruction-faithful ARM64 fallback for RobloxLib::function_1927088
0x0000000001927088: stp        x29, x30, [sp, #-0x10]!
0x000000000192708c: mov        x29, sp
0x0000000001927090: adrp       x8, #0x5ce4000
0x0000000001927094: add        x8, x8, #0x1e8
0x0000000001927098: str        x8, [x0]
0x000000000192709c: adrp       x8, #0x65e7000
0x00000000019270a0: ldr        w9, [x8, #0xaf8]
0x00000000019270a4: add        w9, w9, #1
0x00000000019270a8: str        w9, [x8, #0xaf8]
0x00000000019270ac: bl         #0x4409cc4
0x00000000019270b0: ldp        x29, x30, [sp], #0x10
0x00000000019270b4: b          #0x47e93a8
