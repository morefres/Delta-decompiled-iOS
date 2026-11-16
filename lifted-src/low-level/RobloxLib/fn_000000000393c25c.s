; instruction-faithful ARM64 fallback for RobloxLib::function_393c25c
0x000000000393c25c: mov        x8, x0
0x000000000393c260: ldr        x0, [x0]
0x000000000393c264: str        x1, [x8]
0x000000000393c268: cbz        x0, #0x393c280
0x000000000393c26c: stp        x29, x30, [sp, #-0x10]!
0x000000000393c270: mov        x29, sp
0x000000000393c274: bl         #0x394876c
0x000000000393c278: ldp        x29, x30, [sp], #0x10
0x000000000393c27c: b          #0x47e93a8
0x000000000393c280: ret        
