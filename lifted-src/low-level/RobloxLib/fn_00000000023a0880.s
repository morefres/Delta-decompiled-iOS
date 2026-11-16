; instruction-faithful ARM64 fallback for RobloxLib::function_23a0880
0x00000000023a0880: stp        x29, x30, [sp, #-0x10]!
0x00000000023a0884: mov        x29, sp
0x00000000023a0888: adrp       x8, #0x5e48000
0x00000000023a088c: add        x8, x8, #0xd78
0x00000000023a0890: str        x8, [x0]
0x00000000023a0894: bl         #0x4b980a4
0x00000000023a0898: ldp        x29, x30, [sp], #0x10
0x00000000023a089c: b          #0x47e93a8
0x00000000023a08a0: sub        sp, sp, #0x20
0x00000000023a08a4: stp        x29, x30, [sp, #0x10]
0x00000000023a08a8: add        x29, sp, #0x10
0x00000000023a08ac: add        x8, x0, #0x20
0x00000000023a08b0: str        x8, [sp, #8]
0x00000000023a08b4: add        x0, sp, #8
0x00000000023a08b8: bl         #0x57da0
0x00000000023a08bc: ldp        x29, x30, [sp, #0x10]
0x00000000023a08c0: add        sp, sp, #0x20
0x00000000023a08c4: ret        
