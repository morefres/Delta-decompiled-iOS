; instruction-faithful ARM64 fallback for RobloxLib::function_47419d0
0x00000000047419d0: mov        x8, x0
0x00000000047419d4: ldr        x0, [x0]
0x00000000047419d8: str        x1, [x8]
0x00000000047419dc: cbz        x0, #0x47419f4
0x00000000047419e0: stp        x29, x30, [sp, #-0x10]!
0x00000000047419e4: mov        x29, sp
0x00000000047419e8: bl         #0x47419f8
0x00000000047419ec: ldp        x29, x30, [sp], #0x10
0x00000000047419f0: b          #0x47e93a8
0x00000000047419f4: ret        
