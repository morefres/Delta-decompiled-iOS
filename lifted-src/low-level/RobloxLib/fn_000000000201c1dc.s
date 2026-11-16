; instruction-faithful ARM64 fallback for RobloxLib::function_201c1dc
0x000000000201c1dc: sub        sp, sp, #0xd0
0x000000000201c1e0: stp        x20, x19, [sp, #0xb0]
0x000000000201c1e4: stp        x29, x30, [sp, #0xc0]
0x000000000201c1e8: add        x29, sp, #0xc0
0x000000000201c1ec: mov        x20, x1
0x000000000201c1f0: mov        x19, x0
0x000000000201c1f4: adrp       x8, #0x5ba4000
0x000000000201c1f8: ldr        x8, [x8, #0x338]
0x000000000201c1fc: ldr        x8, [x8]
0x000000000201c200: stur       x8, [x29, #-0x18]
0x000000000201c204: bl         #0x695394
0x000000000201c208: adrp       x2, #0x201c000
0x000000000201c20c: add        x2, x2, #0x260
0x000000000201c210: mov        x0, sp
0x000000000201c214: mov        x1, x20
0x000000000201c218: bl         #0x696230
0x000000000201c21c: mov        x1, sp
0x000000000201c220: mov        x0, x19
0x000000000201c224: bl         #0x69626c
0x000000000201c228: mov        x0, sp
0x000000000201c22c: bl         #0x6961e8
0x000000000201c230: ldur       x8, [x29, #-0x18]
0x000000000201c234: adrp       x9, #0x5ba4000
0x000000000201c238: ldr        x9, [x9, #0x338]
0x000000000201c23c: ldr        x9, [x9]
0x000000000201c240: cmp        x9, x8
0x000000000201c244: b.ne       #0x201c25c
0x000000000201c248: mov        x0, x19
0x000000000201c24c: ldp        x29, x30, [sp, #0xc0]
0x000000000201c250: ldp        x20, x19, [sp, #0xb0]
0x000000000201c254: add        sp, sp, #0xd0
0x000000000201c258: ret        
0x000000000201c25c: bl         #0x4b98620
