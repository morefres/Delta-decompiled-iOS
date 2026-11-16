; instruction-faithful ARM64 fallback for RobloxLib::function_461a460
0x000000000461a460: stp        x20, x19, [sp, #-0x20]!
0x000000000461a464: stp        x29, x30, [sp, #0x10]
0x000000000461a468: add        x29, sp, #0x10
0x000000000461a46c: mov        x19, x0
0x000000000461a470: ldr        x8, [x0]
0x000000000461a474: cbz        x8, #0x461a480
0x000000000461a478: mov        x0, x19
0x000000000461a47c: bl         #0x4b74d38
0x000000000461a480: mov        x0, x19
0x000000000461a484: ldp        x29, x30, [sp, #0x10]
0x000000000461a488: ldp        x20, x19, [sp], #0x20
0x000000000461a48c: ret        
0x000000000461a490: bl         #0x18bd8
