; instruction-faithful ARM64 fallback for RobloxLib::function_35f0888
0x00000000035f0888: mov        x8, x0
0x00000000035f088c: ldr        x0, [x0]
0x00000000035f0890: str        x1, [x8]
0x00000000035f0894: cbz        x0, #0x35f08ac
0x00000000035f0898: stp        x29, x30, [sp, #-0x10]!
0x00000000035f089c: mov        x29, sp
0x00000000035f08a0: bl         #0x35be610
0x00000000035f08a4: ldp        x29, x30, [sp], #0x10
0x00000000035f08a8: b          #0x47e93a8
0x00000000035f08ac: ret        
