; instruction-faithful ARM64 fallback for RobloxLib::function_3a2018c
0x0000000003a2018c: mov        x8, x0
0x0000000003a20190: ldr        x0, [x0]
0x0000000003a20194: str        x1, [x8]
0x0000000003a20198: cbz        x0, #0x3a201b0
0x0000000003a2019c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a201a0: mov        x29, sp
0x0000000003a201a4: bl         #0x3aad980
0x0000000003a201a8: ldp        x29, x30, [sp], #0x10
0x0000000003a201ac: b          #0x47e93a8
0x0000000003a201b0: ret        
