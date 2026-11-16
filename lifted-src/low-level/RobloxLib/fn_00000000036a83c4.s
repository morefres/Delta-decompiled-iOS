; instruction-faithful ARM64 fallback for RobloxLib::function_36a83c4
0x00000000036a83c4: mov        x8, x0
0x00000000036a83c8: ldr        x0, [x0]
0x00000000036a83cc: str        x1, [x8]
0x00000000036a83d0: cbz        x0, #0x36a83e8
0x00000000036a83d4: stp        x29, x30, [sp, #-0x10]!
0x00000000036a83d8: mov        x29, sp
0x00000000036a83dc: bl         #0x3764198
0x00000000036a83e0: ldp        x29, x30, [sp], #0x10
0x00000000036a83e4: b          #0x47e93a8
0x00000000036a83e8: ret        
