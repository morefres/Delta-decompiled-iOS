; instruction-faithful ARM64 fallback for RobloxLib::function_2474650
0x0000000002474650: mov        x8, x0
0x0000000002474654: ldr        x0, [x0]
0x0000000002474658: str        x1, [x8]
0x000000000247465c: cbz        x0, #0x2474674
0x0000000002474660: stp        x29, x30, [sp, #-0x10]!
0x0000000002474664: mov        x29, sp
0x0000000002474668: bl         #0x44f9944
0x000000000247466c: ldp        x29, x30, [sp], #0x10
0x0000000002474670: b          #0x47e93a8
0x0000000002474674: ret        
