; instruction-faithful ARM64 fallback for RobloxLib::function_20795f8
0x00000000020795f8: stp        x29, x30, [sp, #-0x10]!
0x00000000020795fc: mov        x29, sp
0x0000000002079600: mov        x8, x1
0x0000000002079604: ldr        x1, [x0]
0x0000000002079608: str        x8, [x0]
0x000000000207960c: cbz        x1, #0x2079614
0x0000000002079610: bl         #0x2079e28
0x0000000002079614: ldp        x29, x30, [sp], #0x10
0x0000000002079618: ret        
0x000000000207961c: bl         #0x18bd8
