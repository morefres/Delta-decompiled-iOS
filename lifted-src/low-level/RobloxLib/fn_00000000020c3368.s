; instruction-faithful ARM64 fallback for RobloxLib::function_20c3368
0x00000000020c3368: ldrb       w9, [x0, #0x17]
0x00000000020c336c: sxtb       w8, w9
0x00000000020c3370: ldr        x10, [x0, #8]
0x00000000020c3374: cmp        w8, #0
0x00000000020c3378: csel       x9, x10, x9, lt
0x00000000020c337c: cbz        x9, #0x20c33b0
0x00000000020c3380: cmp        x9, #2
0x00000000020c3384: b.ne       #0x20c33b8
0x00000000020c3388: ldr        x9, [x0]
0x00000000020c338c: cmp        w8, #0
0x00000000020c3390: csel       x8, x9, x0, lt
0x00000000020c3394: adrp       x9, #0x614a000
0x00000000020c3398: ldr        x9, [x9, #0x358]
0x00000000020c339c: ldrh       w8, [x8]
0x00000000020c33a0: ldrh       w9, [x9]
0x00000000020c33a4: cmp        w8, w9
0x00000000020c33a8: cset       w0, eq
0x00000000020c33ac: ret        
0x00000000020c33b0: mov        w0, #1
0x00000000020c33b4: ret        
0x00000000020c33b8: mov        w0, #0
0x00000000020c33bc: ret        
