; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d90c
0x0000000001e1d90c: mov        w0, #0xc
0x0000000001e1d910: ret        
0x0000000001e1d914: ldr        x0, [x0, #0xc0]
0x0000000001e1d918: cbz        x0, #0x1e1d928
0x0000000001e1d91c: ldr        x8, [x0]
0x0000000001e1d920: ldr        x2, [x8, #0x10]
0x0000000001e1d924: br         x2
0x0000000001e1d928: ret        
0x0000000001e1d92c: b          #0x38538
0x0000000001e1d930: b          #0x419ea3c
0x0000000001e1d934: b          #0x419ea84
0x0000000001e1d938: ldr        x8, [x0, #0x70]
0x0000000001e1d93c: cmp        x8, x1
0x0000000001e1d940: cset       w0, eq
0x0000000001e1d944: ret        
0x0000000001e1d948: ldr        x0, [x0, #0xc0]
0x0000000001e1d94c: ldr        x9, [x0]
0x0000000001e1d950: ldr        x3, [x9, #0x18]
0x0000000001e1d954: br         x3
