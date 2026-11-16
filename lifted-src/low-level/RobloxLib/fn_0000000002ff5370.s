; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5370
0x0000000002ff5370: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff5374: stp        x20, x19, [sp, #0x10]
0x0000000002ff5378: stp        x29, x30, [sp, #0x20]
0x0000000002ff537c: add        x29, sp, #0x20
0x0000000002ff5380: mov        x19, x2
0x0000000002ff5384: cmp        x0, x1
0x0000000002ff5388: b.eq       #0x2ff53c4
0x0000000002ff538c: mov        x20, x1
0x0000000002ff5390: mov        x21, x0
0x0000000002ff5394: mov        x22, #0
0x0000000002ff5398: mov        x0, x19
0x0000000002ff539c: mov        x1, x21
0x0000000002ff53a0: bl         #0x2ff12c8
0x0000000002ff53a4: ldr        w8, [x21, #0x30]
0x0000000002ff53a8: str        w8, [x0, #0x30]
0x0000000002ff53ac: add        x21, x21, #0x38
0x0000000002ff53b0: add        x0, x0, #0x38
0x0000000002ff53b4: sub        x22, x22, #0x38
0x0000000002ff53b8: cmp        x21, x20
0x0000000002ff53bc: b.ne       #0x2ff539c
0x0000000002ff53c0: b          #0x2ff53c8
0x0000000002ff53c4: mov        x0, x19
0x0000000002ff53c8: ldp        x29, x30, [sp, #0x20]
0x0000000002ff53cc: ldp        x20, x19, [sp, #0x10]
0x0000000002ff53d0: ldp        x22, x21, [sp], #0x30
0x0000000002ff53d4: ret        
0x0000000002ff53d8: bl         #0x4b98500
0x0000000002ff53dc: cbz        x22, #0x2ff53f8
0x0000000002ff53e0: neg        x20, x22
0x0000000002ff53e4: mov        x0, x19
0x0000000002ff53e8: bl         #0x2fe99ec
0x0000000002ff53ec: add        x19, x19, #0x38
0x0000000002ff53f0: subs       x20, x20, #0x38
0x0000000002ff53f4: b.ne       #0x2ff53e4
0x0000000002ff53f8: bl         #0x4b98548
0x0000000002ff53fc: brk        #1
0x0000000002ff5400: mov        x19, x0
0x0000000002ff5404: bl         #0x4b98518
0x0000000002ff5408: mov        x0, x19
0x0000000002ff540c: bl         #0x4b97984
0x0000000002ff5410: bl         #0x18bd8
