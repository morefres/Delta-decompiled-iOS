; instruction-faithful ARM64 fallback for RobloxLib::function_2f111a0
0x0000000002f111a0: mov        x8, x0
0x0000000002f111a4: ldr        x0, [x0]
0x0000000002f111a8: str        x1, [x8]
0x0000000002f111ac: cbz        x0, #0x2f111c4
0x0000000002f111b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f111b4: mov        x29, sp
0x0000000002f111b8: bl         #0x2f5e994
0x0000000002f111bc: ldp        x29, x30, [sp], #0x10
0x0000000002f111c0: b          #0x47e93a8
0x0000000002f111c4: ret        
