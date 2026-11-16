; instruction-faithful ARM64 fallback for RobloxLib::function_391d1dc
0x000000000391d1dc: stp        x20, x19, [sp, #-0x20]!
0x000000000391d1e0: stp        x29, x30, [sp, #0x10]
0x000000000391d1e4: add        x29, sp, #0x10
0x000000000391d1e8: mov        x19, x0
0x000000000391d1ec: strb       wzr, [x0]
0x000000000391d1f0: strb       wzr, [x0, #4]
0x000000000391d1f4: strb       w1, [x0, #0xd]
0x000000000391d1f8: add        x0, x0, #0x10
0x000000000391d1fc: bl         #0x392ad84
0x000000000391d200: add        x0, x19, #0x10
0x000000000391d204: bl         #0x392ad18
0x000000000391d208: strb       wzr, [x19, #0xc]
0x000000000391d20c: ldrb       w8, [x19, #4]
0x000000000391d210: cmp        w8, #1
0x000000000391d214: b.ne       #0x391d21c
0x000000000391d218: strb       wzr, [x19, #4]
0x000000000391d21c: mov        x0, x19
0x000000000391d220: ldp        x29, x30, [sp, #0x10]
0x000000000391d224: ldp        x20, x19, [sp], #0x20
0x000000000391d228: ret        
0x000000000391d22c: mov        x20, x0
0x000000000391d230: add        x0, x19, #0x10
0x000000000391d234: bl         #0x392596c
0x000000000391d238: mov        x0, x20
0x000000000391d23c: bl         #0x4b97984
