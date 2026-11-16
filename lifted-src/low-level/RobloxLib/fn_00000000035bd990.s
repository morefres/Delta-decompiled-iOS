; instruction-faithful ARM64 fallback for RobloxLib::function_35bd990
0x00000000035bd990: mov        x8, x0
0x00000000035bd994: ldr        x0, [x0]
0x00000000035bd998: str        x1, [x8]
0x00000000035bd99c: cbz        x0, #0x35bd9b4
0x00000000035bd9a0: stp        x29, x30, [sp, #-0x10]!
0x00000000035bd9a4: mov        x29, sp
0x00000000035bd9a8: bl         #0x35be648
0x00000000035bd9ac: ldp        x29, x30, [sp], #0x10
0x00000000035bd9b0: b          #0x47e93a8
0x00000000035bd9b4: ret        
