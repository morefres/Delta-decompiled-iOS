; instruction-faithful ARM64 fallback for RobloxLib::function_2e56918
0x0000000002e56918: ldr        x0, [x0, #0xb8]
0x0000000002e5691c: ldr        x8, [x0]
0x0000000002e56920: ldr        x1, [x8, #0x10]
0x0000000002e56924: br         x1
0x0000000002e56928: ldr        x0, [x0, #0xb8]
0x0000000002e5692c: ldr        x8, [x0]
0x0000000002e56930: ldr        x1, [x8, #0x18]
0x0000000002e56934: br         x1
0x0000000002e56938: ldr        x8, [x0, #0xc0]
0x0000000002e5693c: cmp        x8, #0
0x0000000002e56940: cset       w0, ne
0x0000000002e56944: ret        
0x0000000002e56948: ldr        x0, [x0, #0xc0]
0x0000000002e5694c: cbz        x0, #0x2e5695c
0x0000000002e56950: ldr        x8, [x0]
0x0000000002e56954: ldr        x1, [x8, #0x30]
0x0000000002e56958: br         x1
0x0000000002e5695c: ret        
