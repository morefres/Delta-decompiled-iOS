; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe184
0x0000000002bfe184: mov        x8, x0
0x0000000002bfe188: ldr        s4, [x0, #0x2f8]
0x0000000002bfe18c: fcmp       s4, s0
0x0000000002bfe190: b.ne       #0x2bfe1b8
0x0000000002bfe194: ldr        s4, [x8, #0x2fc]
0x0000000002bfe198: fcmp       s4, s1
0x0000000002bfe19c: b.ne       #0x2bfe1b8
0x0000000002bfe1a0: ldr        s4, [x8, #0x300]
0x0000000002bfe1a4: fcmp       s4, s2
0x0000000002bfe1a8: b.ne       #0x2bfe1b8
0x0000000002bfe1ac: ldr        s4, [x8, #0x304]
0x0000000002bfe1b0: fcmp       s4, s3
0x0000000002bfe1b4: b.eq       #0x2bfe1d0
0x0000000002bfe1b8: str        s0, [x8, #0x2f8]
0x0000000002bfe1bc: str        s1, [x8, #0x2fc]
0x0000000002bfe1c0: str        s2, [x8, #0x300]
0x0000000002bfe1c4: add        x0, x8, #0x148
0x0000000002bfe1c8: str        s3, [x8, #0x304]
0x0000000002bfe1cc: b          #0x2d92c
0x0000000002bfe1d0: ret        
