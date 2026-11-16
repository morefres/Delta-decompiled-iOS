; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f39c
0x0000000002d1f39c: ldr        x8, [x0, #0x1e8]
0x0000000002d1f3a0: cbz        x8, #0x2d1f3c4
0x0000000002d1f3a4: ldrb       w9, [x8, #2]
0x0000000002d1f3a8: cmp        w9, #1
0x0000000002d1f3ac: b.ne       #0x2d1f3c0
0x0000000002d1f3b0: ldur       x9, [x8, #0x84]
0x0000000002d1f3b4: and        x8, x9, #0xffffffff00000000
0x0000000002d1f3b8: mov        w9, w9
0x0000000002d1f3bc: b          #0x2d1f3c8
0x0000000002d1f3c0: mov        x8, #0
0x0000000002d1f3c4: mov        w9, #-1
0x0000000002d1f3c8: orr        x0, x9, x8
0x0000000002d1f3cc: ret        
0x0000000002d1f3d0: ldr        x8, [x0, #0x1e8]
0x0000000002d1f3d4: cbz        x8, #0x2d1f3dc
0x0000000002d1f3d8: ldrb       w8, [x8]
0x0000000002d1f3dc: and        w0, w8, #1
0x0000000002d1f3e0: ret        
0x0000000002d1f3e4: ldr        x0, [x0, #0x1e8]
0x0000000002d1f3e8: cbz        x0, #0x2d1f3f0
0x0000000002d1f3ec: b          #0x2d0dc6c
0x0000000002d1f3f0: fmov       s0, wzr
0x0000000002d1f3f4: ret        
0x0000000002d1f3f8: ldr        x8, [x0, #0x1e8]
0x0000000002d1f3fc: cbz        x8, #0x2d1f408
0x0000000002d1f400: ldr        s0, [x8, #0x10]
0x0000000002d1f404: ret        
0x0000000002d1f408: fmov       s0, wzr
0x0000000002d1f40c: ret        
