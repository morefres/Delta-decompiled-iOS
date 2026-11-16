; instruction-faithful ARM64 fallback for RobloxLib::function_235f0ac
0x000000000235f0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000235f0b0: stp        x29, x30, [sp, #0x10]
0x000000000235f0b4: add        x29, sp, #0x10
0x000000000235f0b8: mov        x19, x0
0x000000000235f0bc: bl         #0x22ac0c
0x000000000235f0c0: cbz        x0, #0x235f0f0
0x000000000235f0c4: bl         #0x21e6f8
0x000000000235f0c8: cbz        x0, #0x235f0f0
0x000000000235f0cc: ldr        x0, [x0, #0x108]
0x000000000235f0d0: cbz        x0, #0x235f0f0
0x000000000235f0d4: bl         #0x88b328
0x000000000235f0d8: cbz        x0, #0x235f0f0
0x000000000235f0dc: mov        x1, x0
0x000000000235f0e0: mov        x0, x19
0x000000000235f0e4: ldp        x29, x30, [sp, #0x10]
0x000000000235f0e8: ldp        x20, x19, [sp], #0x20
0x000000000235f0ec: b          #0x235ef20
0x000000000235f0f0: mov        x0, #0
0x000000000235f0f4: ldp        x29, x30, [sp, #0x10]
0x000000000235f0f8: ldp        x20, x19, [sp], #0x20
0x000000000235f0fc: ret        
