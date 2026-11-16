; instruction-faithful ARM64 fallback for RobloxLib::function_2f108b8
0x0000000002f108b8: mov        x8, x0
0x0000000002f108bc: ldr        x0, [x0]
0x0000000002f108c0: str        x1, [x8]
0x0000000002f108c4: cbz        x0, #0x2f108dc
0x0000000002f108c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f108cc: mov        x29, sp
0x0000000002f108d0: bl         #0x2f117fc
0x0000000002f108d4: ldp        x29, x30, [sp], #0x10
0x0000000002f108d8: b          #0x47e93a8
0x0000000002f108dc: ret        
