; instruction-faithful ARM64 fallback for RobloxLib::function_37eddf8
0x00000000037eddf8: mov        x8, x0
0x00000000037eddfc: ldr        x0, [x0]
0x00000000037ede00: str        x1, [x8]
0x00000000037ede04: cbz        x0, #0x37ede1c
0x00000000037ede08: stp        x29, x30, [sp, #-0x10]!
0x00000000037ede0c: mov        x29, sp
0x00000000037ede10: bl         #0x3505eac
0x00000000037ede14: ldp        x29, x30, [sp], #0x10
0x00000000037ede18: b          #0x47e93a8
0x00000000037ede1c: ret        
