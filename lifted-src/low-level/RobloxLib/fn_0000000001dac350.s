; instruction-faithful ARM64 fallback for RobloxLib::function_1dac350
0x0000000001dac350: mov        w0, #0
0x0000000001dac354: ret        
0x0000000001dac358: ldr        w8, [x0, #0x9c]
0x0000000001dac35c: and        w0, w8, #1
0x0000000001dac360: ret        
0x0000000001dac364: adrp       x8, #0x619b000
0x0000000001dac368: add        x8, x8, #0xe30
0x0000000001dac36c: ldrb       w8, [x8]
0x0000000001dac370: ldr        w9, [x0, #0x98]
0x0000000001dac374: and        w10, w9, #1
0x0000000001dac378: cmp        w9, #3
0x0000000001dac37c: cset       w11, ne
0x0000000001dac380: and        w9, w11, w9
0x0000000001dac384: cmp        w8, #1
0x0000000001dac388: csel       w0, w10, w9, ne
0x0000000001dac38c: ret        
0x0000000001dac390: ldrb       w0, [x0, #0xa0]
0x0000000001dac394: ret        
0x0000000001dac398: mov        x0, #0
0x0000000001dac39c: ret        
0x0000000001dac3a0: b          #0x1dac930
0x0000000001dac3a4: cbz        x1, #0x1dac3c4
0x0000000001dac3a8: ldr        x8, [x0, #0x90]
0x0000000001dac3ac: ldr        x8, [x1, x8]
0x0000000001dac3b0: cbz        x8, #0x1dac3c4
0x0000000001dac3b4: ldr        x8, [x8, #8]
0x0000000001dac3b8: cmp        x8, #0
0x0000000001dac3bc: cset       w0, ne
0x0000000001dac3c0: ret        
0x0000000001dac3c4: mov        w0, #0
0x0000000001dac3c8: ret        
0x0000000001dac3cc: cbz        x1, #0x1dac3e0
0x0000000001dac3d0: ldr        x8, [x0, #0x90]
0x0000000001dac3d4: ldr        x0, [x1, x8]
0x0000000001dac3d8: cbz        x0, #0x1dac3e0
0x0000000001dac3dc: b          #0x47f1d48
0x0000000001dac3e0: ret        
