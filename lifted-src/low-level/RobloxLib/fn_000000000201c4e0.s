; instruction-faithful ARM64 fallback for RobloxLib::function_201c4e0
0x000000000201c4e0: sub        sp, sp, #0x30
0x000000000201c4e4: stp        x20, x19, [sp, #0x10]
0x000000000201c4e8: stp        x29, x30, [sp, #0x20]
0x000000000201c4ec: add        x29, sp, #0x20
0x000000000201c4f0: mov        x19, x1
0x000000000201c4f4: ldrb       w8, [x0, #8]
0x000000000201c4f8: cmp        w8, #1
0x000000000201c4fc: b.ne       #0x201c510
0x000000000201c500: add        x8, x19, #0x18
0x000000000201c504: str        x8, [sp, #8]
0x000000000201c508: add        x0, sp, #8
0x000000000201c50c: bl         #0x18c0c0
0x000000000201c510: cbz        x19, #0x201c51c
0x000000000201c514: mov        x0, x19
0x000000000201c518: bl         #0x47e93a8
0x000000000201c51c: ldp        x29, x30, [sp, #0x20]
0x000000000201c520: ldp        x20, x19, [sp, #0x10]
0x000000000201c524: add        sp, sp, #0x30
0x000000000201c528: ret        
