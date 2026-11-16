; instruction-faithful ARM64 fallback for RobloxLib::function_39b05b4
0x00000000039b05b4: stp        x29, x30, [sp, #-0x10]!
0x00000000039b05b8: mov        x29, sp
0x00000000039b05bc: bl         #0x4b980a4
0x00000000039b05c0: ldp        x29, x30, [sp], #0x10
0x00000000039b05c4: b          #0x47e93a8
0x00000000039b05c8: ldr        x0, [x0, #0x18]
0x00000000039b05cc: cbz        x0, #0x39b05e4
0x00000000039b05d0: stp        x29, x30, [sp, #-0x10]!
0x00000000039b05d4: mov        x29, sp
0x00000000039b05d8: bl         #0x39b0628
0x00000000039b05dc: ldp        x29, x30, [sp], #0x10
0x00000000039b05e0: b          #0x47e93a8
0x00000000039b05e4: ret        
