; instruction-faithful ARM64 fallback for RobloxLib::function_3a3c4dc
0x0000000003a3c4dc: ldr        x9, [x0, #0x10]
0x0000000003a3c4e0: str        s0, [x9, #0x80]
0x0000000003a3c4e4: ldr        x8, [x9, #8]
0x0000000003a3c4e8: cbz        x8, #0x3a3c508
0x0000000003a3c4ec: adrp       x10, #0x618f000
0x0000000003a3c4f0: ldrb       w10, [x10, #0xba0]
0x0000000003a3c4f4: cmp        w10, #1
0x0000000003a3c4f8: b.ne       #0x3a3c504
0x0000000003a3c4fc: ldr        s1, [x9, #0x84]
0x0000000003a3c500: fmul       s0, s1, s0
0x0000000003a3c504: str        s0, [x8, #0x30]
0x0000000003a3c508: ret        
0x0000000003a3c50c: ldr        x8, [x0, #0x10]
0x0000000003a3c510: str        s0, [x8, #0x84]
0x0000000003a3c514: adrp       x9, #0x618f000
0x0000000003a3c518: ldrb       w9, [x9, #0xba0]
0x0000000003a3c51c: cmp        w9, #1
0x0000000003a3c520: b.ne       #0x3a3c538
0x0000000003a3c524: ldr        x9, [x8, #8]
0x0000000003a3c528: cbz        x9, #0x3a3c538
0x0000000003a3c52c: ldr        s1, [x8, #0x80]
0x0000000003a3c530: fmul       s0, s1, s0
0x0000000003a3c534: str        s0, [x9, #0x30]
0x0000000003a3c538: ret        
