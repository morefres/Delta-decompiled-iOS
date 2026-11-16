; instruction-faithful ARM64 fallback for RobloxLib::function_2da71b4
0x0000000002da71b4: mov        x8, x0
0x0000000002da71b8: ldr        x0, [x0]
0x0000000002da71bc: str        x1, [x8]
0x0000000002da71c0: cbz        x0, #0x2da71d8
0x0000000002da71c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002da71c8: mov        x29, sp
0x0000000002da71cc: bl         #0x2da71dc
0x0000000002da71d0: ldp        x29, x30, [sp], #0x10
0x0000000002da71d4: b          #0x47e93a8
0x0000000002da71d8: ret        
