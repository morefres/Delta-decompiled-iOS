; instruction-faithful ARM64 fallback for RobloxLib::function_1f2035c
0x0000000001f2035c: mov        w0, #0
0x0000000001f20360: ret        
0x0000000001f20364: ldr        w8, [x0, #0x9c]
0x0000000001f20368: and        w0, w8, #1
0x0000000001f2036c: ret        
0x0000000001f20370: adrp       x8, #0x619b000
0x0000000001f20374: add        x8, x8, #0xe30
0x0000000001f20378: ldrb       w8, [x8]
0x0000000001f2037c: ldr        w9, [x0, #0x98]
0x0000000001f20380: and        w10, w9, #1
0x0000000001f20384: cmp        w9, #3
0x0000000001f20388: cset       w11, ne
0x0000000001f2038c: and        w9, w11, w9
0x0000000001f20390: cmp        w8, #1
0x0000000001f20394: csel       w0, w10, w9, ne
0x0000000001f20398: ret        
0x0000000001f2039c: ldrb       w0, [x0, #0xa0]
0x0000000001f203a0: ret        
0x0000000001f203a4: mov        x0, #0
0x0000000001f203a8: ret        
0x0000000001f203ac: b          #0x1f2097c
0x0000000001f203b0: cbz        x1, #0x1f203d0
0x0000000001f203b4: ldr        x8, [x0, #0x90]
0x0000000001f203b8: ldr        x8, [x1, x8]
0x0000000001f203bc: cbz        x8, #0x1f203d0
0x0000000001f203c0: ldr        x8, [x8, #8]
0x0000000001f203c4: cmp        x8, #0
0x0000000001f203c8: cset       w0, ne
0x0000000001f203cc: ret        
0x0000000001f203d0: mov        w0, #0
0x0000000001f203d4: ret        
0x0000000001f203d8: cbz        x1, #0x1f203ec
0x0000000001f203dc: ldr        x8, [x0, #0x90]
0x0000000001f203e0: ldr        x0, [x1, x8]
0x0000000001f203e4: cbz        x0, #0x1f203ec
0x0000000001f203e8: b          #0x47f1d48
0x0000000001f203ec: ret        
