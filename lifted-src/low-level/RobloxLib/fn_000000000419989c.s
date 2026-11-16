; instruction-faithful ARM64 fallback for RobloxLib::function_419989c
0x000000000419989c: stp        x20, x19, [sp, #-0x20]!
0x00000000041998a0: stp        x29, x30, [sp, #0x10]
0x00000000041998a4: add        x29, sp, #0x10
0x00000000041998a8: mov        x19, x0
0x00000000041998ac: bl         #0x41998d0
0x00000000041998b0: mov        x1, x0
0x00000000041998b4: mov        x0, x19
0x00000000041998b8: bl         #0x3a9b64
0x00000000041998bc: cbz        x0, #0x41998c4
0x00000000041998c0: ldr        x0, [x0]
0x00000000041998c4: ldp        x29, x30, [sp, #0x10]
0x00000000041998c8: ldp        x20, x19, [sp], #0x20
0x00000000041998cc: ret        
