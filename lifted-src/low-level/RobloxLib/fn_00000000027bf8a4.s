; instruction-faithful ARM64 fallback for RobloxLib::function_27bf8a4
0x00000000027bf8a4: stp        x22, x21, [sp, #-0x30]!
0x00000000027bf8a8: stp        x20, x19, [sp, #0x10]
0x00000000027bf8ac: stp        x29, x30, [sp, #0x20]
0x00000000027bf8b0: add        x29, sp, #0x20
0x00000000027bf8b4: mov        x19, x0
0x00000000027bf8b8: ldp        x20, x21, [x0]
0x00000000027bf8bc: cmp        x21, x20
0x00000000027bf8c0: b.eq       #0x27bf8dc
0x00000000027bf8c4: ldur       x0, [x21, #-0x18]
0x00000000027bf8c8: cbz        x0, #0x27bf8d4
0x00000000027bf8cc: stur       x0, [x21, #-0x10]
0x00000000027bf8d0: bl         #0x47e93a8
0x00000000027bf8d4: sub        x21, x21, #0x30
0x00000000027bf8d8: b          #0x27bf8bc
0x00000000027bf8dc: str        x20, [x19, #8]
0x00000000027bf8e0: ldp        x29, x30, [sp, #0x20]
0x00000000027bf8e4: ldp        x20, x19, [sp, #0x10]
0x00000000027bf8e8: ldp        x22, x21, [sp], #0x30
0x00000000027bf8ec: ret        
