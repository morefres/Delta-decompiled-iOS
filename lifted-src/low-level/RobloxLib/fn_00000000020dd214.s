; instruction-faithful ARM64 fallback for RobloxLib::function_20dd214
0x00000000020dd214: mov        x8, x0
0x00000000020dd218: ldr        x0, [x0]
0x00000000020dd21c: str        x1, [x8]
0x00000000020dd220: cbz        x0, #0x20dd238
0x00000000020dd224: stp        x29, x30, [sp, #-0x10]!
0x00000000020dd228: mov        x29, sp
0x00000000020dd22c: bl         #0x21266f4
0x00000000020dd230: ldp        x29, x30, [sp], #0x10
0x00000000020dd234: b          #0x47e93a8
0x00000000020dd238: ret        
