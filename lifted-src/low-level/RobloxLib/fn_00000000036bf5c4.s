; instruction-faithful ARM64 fallback for RobloxLib::function_36bf5c4
0x00000000036bf5c4: mov        x8, x0
0x00000000036bf5c8: ldr        x0, [x0]
0x00000000036bf5cc: str        x1, [x8]
0x00000000036bf5d0: cbz        x0, #0x36bf5e8
0x00000000036bf5d4: stp        x29, x30, [sp, #-0x10]!
0x00000000036bf5d8: mov        x29, sp
0x00000000036bf5dc: bl         #0x3784fb8
0x00000000036bf5e0: ldp        x29, x30, [sp], #0x10
0x00000000036bf5e4: b          #0x47e93a8
0x00000000036bf5e8: ret        
