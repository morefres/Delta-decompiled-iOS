; instruction-faithful ARM64 fallback for RobloxLib::function_28dff74
0x00000000028dff74: mov        w0, #0
0x00000000028dff78: ret        
0x00000000028dff7c: ldr        w8, [x0, #0x9c]
0x00000000028dff80: and        w0, w8, #1
0x00000000028dff84: ret        
0x00000000028dff88: adrp       x8, #0x619b000
0x00000000028dff8c: add        x8, x8, #0xe30
0x00000000028dff90: ldrb       w8, [x8]
0x00000000028dff94: ldr        w9, [x0, #0x98]
0x00000000028dff98: and        w10, w9, #1
0x00000000028dff9c: cmp        w9, #3
0x00000000028dffa0: cset       w11, ne
0x00000000028dffa4: and        w9, w11, w9
0x00000000028dffa8: cmp        w8, #1
0x00000000028dffac: csel       w0, w10, w9, ne
0x00000000028dffb0: ret        
0x00000000028dffb4: ldrb       w0, [x0, #0xa0]
0x00000000028dffb8: ret        
0x00000000028dffbc: mov        x0, #0
0x00000000028dffc0: ret        
0x00000000028dffc4: b          #0x28e04f4
0x00000000028dffc8: cbz        x1, #0x28dffe8
0x00000000028dffcc: ldr        x8, [x0, #0x90]
0x00000000028dffd0: ldr        x8, [x1, x8]
0x00000000028dffd4: cbz        x8, #0x28dffe8
0x00000000028dffd8: ldr        x8, [x8, #8]
0x00000000028dffdc: cmp        x8, #0
0x00000000028dffe0: cset       w0, ne
0x00000000028dffe4: ret        
0x00000000028dffe8: mov        w0, #0
0x00000000028dffec: ret        
0x00000000028dfff0: cbz        x1, #0x28e0004
0x00000000028dfff4: ldr        x8, [x0, #0x90]
0x00000000028dfff8: ldr        x0, [x1, x8]
0x00000000028dfffc: cbz        x0, #0x28e0004
0x00000000028e0000: b          #0x47f1d48
0x00000000028e0004: ret        
