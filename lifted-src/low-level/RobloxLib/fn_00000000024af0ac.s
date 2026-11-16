; instruction-faithful ARM64 fallback for RobloxLib::function_24af0ac
0x00000000024af0ac: mov        x8, x0
0x00000000024af0b0: ldr        x0, [x0]
0x00000000024af0b4: str        x1, [x8]
0x00000000024af0b8: cbz        x0, #0x24af0d0
0x00000000024af0bc: stp        x29, x30, [sp, #-0x10]!
0x00000000024af0c0: mov        x29, sp
0x00000000024af0c4: bl         #0x24af0d4
0x00000000024af0c8: ldp        x29, x30, [sp], #0x10
0x00000000024af0cc: b          #0x47e93a8
0x00000000024af0d0: ret        
