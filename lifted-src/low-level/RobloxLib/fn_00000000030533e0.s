; instruction-faithful ARM64 fallback for RobloxLib::function_30533e0
0x00000000030533e0: mov        x8, x0
0x00000000030533e4: ldr        x0, [x0]
0x00000000030533e8: str        x1, [x8]
0x00000000030533ec: cbz        x0, #0x3053404
0x00000000030533f0: stp        x29, x30, [sp, #-0x10]!
0x00000000030533f4: mov        x29, sp
0x00000000030533f8: bl         #0x33fefa0
0x00000000030533fc: ldp        x29, x30, [sp], #0x10
0x0000000003053400: b          #0x47e93a8
0x0000000003053404: ret        
