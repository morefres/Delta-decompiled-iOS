; instruction-faithful ARM64 fallback for RobloxLib::function_3ffd9b0
0x0000000003ffd9b0: mov        x8, x0
0x0000000003ffd9b4: ldr        x0, [x0]
0x0000000003ffd9b8: str        x1, [x8]
0x0000000003ffd9bc: cbz        x0, #0x3ffd9d4
0x0000000003ffd9c0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ffd9c4: mov        x29, sp
0x0000000003ffd9c8: bl         #0x2d5effc
0x0000000003ffd9cc: ldp        x29, x30, [sp], #0x10
0x0000000003ffd9d0: b          #0x47e93a8
0x0000000003ffd9d4: ret        
