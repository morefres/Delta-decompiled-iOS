; instruction-faithful ARM64 fallback for RobloxLib::function_45aa380
0x00000000045aa380: ldr        x10, [x1, #0x20]
0x00000000045aa384: ldr        w8, [x10]
0x00000000045aa388: cmp        w8, #1
0x00000000045aa38c: b.lt       #0x45aa3c8
0x00000000045aa390: ldr        x9, [x0, #0x28]
0x00000000045aa394: add        x10, x10, #0x18
0x00000000045aa398: ldr        x11, [x10]
0x00000000045aa39c: cmp        x11, x9
0x00000000045aa3a0: b.eq       #0x45aa3b4
0x00000000045aa3a4: add        x10, x10, #0x48
0x00000000045aa3a8: subs       x8, x8, #1
0x00000000045aa3ac: b.ne       #0x45aa398
0x00000000045aa3b0: b          #0x45aa3c8
0x00000000045aa3b4: ldr        w8, [x1, #4]
0x00000000045aa3b8: orr        w8, w8, #0x20000000
0x00000000045aa3bc: str        w8, [x1, #4]
0x00000000045aa3c0: mov        w8, #1
0x00000000045aa3c4: strh       w8, [x0, #0x24]
0x00000000045aa3c8: mov        w0, #0
0x00000000045aa3cc: ret        
0x00000000045aa3d0: ldr        w8, [x1, #4]
0x00000000045aa3d4: tbz        w8, #0xc, #0x45aa3ec
0x00000000045aa3d8: ldr        x9, [x1, #0x20]
0x00000000045aa3dc: ldrb       w9, [x9, #7]
0x00000000045aa3e0: tbz        w9, #5, #0x45aa3ec
0x00000000045aa3e4: orr        w8, w8, #0x40
0x00000000045aa3e8: str        w8, [x1, #4]
0x00000000045aa3ec: mov        w0, #0
0x00000000045aa3f0: ret        
