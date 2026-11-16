; instruction-faithful ARM64 fallback for RobloxLib::function_47eb3bc
0x00000000047eb3bc: ldr        x0, [x0, w1, sxtw #3]
0x00000000047eb3c0: ret        
0x00000000047eb3c4: mov        x9, #0
0x00000000047eb3c8: mov        x8, #0
0x00000000047eb3cc: cbz        x9, #0x47eb3d8
0x00000000047eb3d0: ldr        x10, [x0, x9]
0x00000000047eb3d4: add        x8, x10, x8
0x00000000047eb3d8: add        x9, x9, #8
0x00000000047eb3dc: cmp        x9, #0xd0
0x00000000047eb3e0: b.ne       #0x47eb3cc
0x00000000047eb3e4: mov        x0, x8
0x00000000047eb3e8: ret        
0x00000000047eb3ec: sub        w8, w0, #1
0x00000000047eb3f0: cmp        w8, #4
0x00000000047eb3f4: b.hi       #0x47eb408
0x00000000047eb3f8: adrp       x9, #0x6045000
0x00000000047eb3fc: add        x9, x9, #0x9f8
0x00000000047eb400: ldr        x0, [x9, w8, uxtw #3]
0x00000000047eb404: ret        
0x00000000047eb408: adrp       x0, #0x5214000
0x00000000047eb40c: add        x0, x0, #0x368
0x00000000047eb410: ret        
