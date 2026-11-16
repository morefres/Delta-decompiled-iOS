; instruction-faithful ARM64 fallback for RobloxLib::function_35bd9e8
0x00000000035bd9e8: mov        x8, x0
0x00000000035bd9ec: ldr        x0, [x0]
0x00000000035bd9f0: str        x1, [x8]
0x00000000035bd9f4: cbz        x0, #0x35bda0c
0x00000000035bd9f8: stp        x29, x30, [sp, #-0x10]!
0x00000000035bd9fc: mov        x29, sp
0x00000000035bda00: bl         #0x35be7d0
0x00000000035bda04: ldp        x29, x30, [sp], #0x10
0x00000000035bda08: b          #0x47e93a8
0x00000000035bda0c: ret        
