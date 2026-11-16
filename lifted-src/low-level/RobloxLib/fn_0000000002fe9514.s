; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9514
0x0000000002fe9514: mov        x8, x0
0x0000000002fe9518: ldr        x0, [x0]
0x0000000002fe951c: str        x1, [x8]
0x0000000002fe9520: cbz        x0, #0x2fe9538
0x0000000002fe9524: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe9528: mov        x29, sp
0x0000000002fe952c: bl         #0x2fe953c
0x0000000002fe9530: ldp        x29, x30, [sp], #0x10
0x0000000002fe9534: b          #0x47e93a8
0x0000000002fe9538: ret        
