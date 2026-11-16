; instruction-faithful ARM64 fallback for RobloxLib::function_213c584
0x000000000213c584: stp        x29, x30, [sp, #-0x10]!
0x000000000213c588: mov        x29, sp
0x000000000213c58c: ldrb       w8, [x0, #0x170]
0x000000000213c590: ldrb       w9, [x1, #0x170]
0x000000000213c594: cmp        w8, w9
0x000000000213c598: b.ne       #0x213c5a8
0x000000000213c59c: cbz        w8, #0x213c5c4
0x000000000213c5a0: ldp        x29, x30, [sp], #0x10
0x000000000213c5a4: b          #0x855ab8
0x000000000213c5a8: cbz        w8, #0x213c5b8
0x000000000213c5ac: bl         #0x36ab70
0x000000000213c5b0: strb       wzr, [x0, #0x170]
0x000000000213c5b4: b          #0x213c5c4
0x000000000213c5b8: bl         #0x36cb0c
0x000000000213c5bc: mov        w8, #1
0x000000000213c5c0: strb       w8, [x0, #0x170]
0x000000000213c5c4: ldp        x29, x30, [sp], #0x10
0x000000000213c5c8: ret        
