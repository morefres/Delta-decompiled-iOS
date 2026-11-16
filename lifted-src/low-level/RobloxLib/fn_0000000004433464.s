; instruction-faithful ARM64 fallback for RobloxLib::function_4433464
0x0000000004433464: mov        x8, x0
0x0000000004433468: ldr        x0, [x0]
0x000000000443346c: str        x1, [x8]
0x0000000004433470: cbz        x0, #0x4433488
0x0000000004433474: stp        x29, x30, [sp, #-0x10]!
0x0000000004433478: mov        x29, sp
0x000000000443347c: bl         #0x4457fcc
0x0000000004433480: ldp        x29, x30, [sp], #0x10
0x0000000004433484: b          #0x47e93a8
0x0000000004433488: ret        
