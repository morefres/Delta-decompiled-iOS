; instruction-faithful ARM64 fallback for RobloxLib::function_224c594
0x000000000224c594: stp        x29, x30, [sp, #-0x10]!
0x000000000224c598: mov        x29, sp
0x000000000224c59c: ldr        x0, [x0]
0x000000000224c5a0: bl         #0x22ac0c
0x000000000224c5a4: bl         #0x21e6f8
0x000000000224c5a8: ldr        x8, [x0, #0x108]
0x000000000224c5ac: cbz        x8, #0x224c5c4
0x000000000224c5b0: add        x0, x8, #0x98
0x000000000224c5b4: bl         #0x25cdb4
0x000000000224c5b8: cbz        x0, #0x224c5c4
0x000000000224c5bc: bl         #0x22541c4
0x000000000224c5c0: cbnz       x0, #0x224c5c8
0x000000000224c5c4: mov        x0, #0
0x000000000224c5c8: ldp        x29, x30, [sp], #0x10
0x000000000224c5cc: ret        
