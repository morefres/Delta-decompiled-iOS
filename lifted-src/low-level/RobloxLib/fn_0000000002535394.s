; instruction-faithful ARM64 fallback for RobloxLib::function_2535394
0x0000000002535394: stp        x29, x30, [sp, #-0x10]!
0x0000000002535398: mov        x29, sp
0x000000000253539c: adrp       x8, #0x5e5c000
0x00000000025353a0: add        x8, x8, #0xe08
0x00000000025353a4: str        x8, [x0]
0x00000000025353a8: bl         #0x4b980a4
0x00000000025353ac: ldp        x29, x30, [sp], #0x10
0x00000000025353b0: b          #0x47e93a8
0x00000000025353b4: sub        sp, sp, #0x20
0x00000000025353b8: stp        x29, x30, [sp, #0x10]
0x00000000025353bc: add        x29, sp, #0x10
0x00000000025353c0: add        x8, x0, #0x20
0x00000000025353c4: str        x8, [sp, #8]
0x00000000025353c8: add        x0, sp, #8
0x00000000025353cc: bl         #0x57da0
0x00000000025353d0: ldp        x29, x30, [sp, #0x10]
0x00000000025353d4: add        sp, sp, #0x20
0x00000000025353d8: ret        
