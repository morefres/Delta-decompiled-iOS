; instruction-faithful ARM64 fallback for RobloxLib::function_40417a0
0x00000000040417a0: mov        x8, x0
0x00000000040417a4: ldr        x0, [x0]
0x00000000040417a8: str        x1, [x8]
0x00000000040417ac: cbz        x0, #0x40417c4
0x00000000040417b0: stp        x29, x30, [sp, #-0x10]!
0x00000000040417b4: mov        x29, sp
0x00000000040417b8: bl         #0x313a12c
0x00000000040417bc: ldp        x29, x30, [sp], #0x10
0x00000000040417c0: b          #0x47e93a8
0x00000000040417c4: ret        
