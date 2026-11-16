; instruction-faithful ARM64 fallback for RobloxLib::function_248a264
0x000000000248a264: ldr        s0, [x0, #0xec]
0x000000000248a268: fcmp       s0, #0.0
0x000000000248a26c: fmov       s1, wzr
0x000000000248a270: fcsel      s0, s1, s0, mi
0x000000000248a274: fmov       s1, #1.00000000
0x000000000248a278: fcmp       s0, s1
0x000000000248a27c: fcsel      s0, s1, s0, gt
0x000000000248a280: ret        
0x000000000248a284: cbz        x0, #0x248a290
0x000000000248a288: ldrb       w8, [x0, #0x180]
0x000000000248a28c: tbnz       w8, #7, #0x248a298
0x000000000248a290: mov        x0, #0
0x000000000248a294: ret        
0x000000000248a298: b          #0x248a2ac
0x000000000248a29c: cbz        x0, #0x248a2a8
0x000000000248a2a0: ldrb       w8, [x0, #0x180]
0x000000000248a2a4: lsr        w0, w8, #7
0x000000000248a2a8: ret        
