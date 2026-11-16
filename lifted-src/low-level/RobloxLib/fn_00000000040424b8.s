; instruction-faithful ARM64 fallback for RobloxLib::function_40424b8
0x00000000040424b8: mov        x8, x0
0x00000000040424bc: ldr        x0, [x0]
0x00000000040424c0: str        x1, [x8]
0x00000000040424c4: cbz        x0, #0x40424dc
0x00000000040424c8: stp        x29, x30, [sp, #-0x10]!
0x00000000040424cc: mov        x29, sp
0x00000000040424d0: bl         #0x8d63b8
0x00000000040424d4: ldp        x29, x30, [sp], #0x10
0x00000000040424d8: b          #0x47e93a8
0x00000000040424dc: ret        
