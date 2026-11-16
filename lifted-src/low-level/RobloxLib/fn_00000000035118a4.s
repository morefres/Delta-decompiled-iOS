; instruction-faithful ARM64 fallback for RobloxLib::function_35118a4
0x00000000035118a4: mov        x8, x0
0x00000000035118a8: ldr        x0, [x0]
0x00000000035118ac: str        x1, [x8]
0x00000000035118b0: cbz        x0, #0x35118c8
0x00000000035118b4: stp        x29, x30, [sp, #-0x10]!
0x00000000035118b8: mov        x29, sp
0x00000000035118bc: bl         #0x37b0190
0x00000000035118c0: ldp        x29, x30, [sp], #0x10
0x00000000035118c4: b          #0x47e93a8
0x00000000035118c8: ret        
