; instruction-faithful ARM64 fallback for RobloxLib::function_22bd844
0x00000000022bd844: stp        x29, x30, [sp, #-0x10]!
0x00000000022bd848: mov        x29, sp
0x00000000022bd84c: bl         #0x4b980a4
0x00000000022bd850: ldp        x29, x30, [sp], #0x10
0x00000000022bd854: b          #0x47e93a8
0x00000000022bd858: ldr        x0, [x0, #0x18]
0x00000000022bd85c: cbz        x0, #0x22bd874
0x00000000022bd860: stp        x29, x30, [sp, #-0x10]!
0x00000000022bd864: mov        x29, sp
0x00000000022bd868: bl         #0x25a812c
0x00000000022bd86c: ldp        x29, x30, [sp], #0x10
0x00000000022bd870: b          #0x47e93a8
0x00000000022bd874: ret        
