; instruction-faithful ARM64 fallback for RobloxLib::function_440aec0
0x000000000440aec0: ldr        x8, [x0, #0x30]
0x000000000440aec4: ldrh       w9, [x1, #0x1b8]
0x000000000440aec8: ldrh       w10, [x8, #0x1b8]
0x000000000440aecc: sub        w9, w9, w10
0x000000000440aed0: ldrh       w8, [x8, #0x1ba]
0x000000000440aed4: cmp        w9, w8
0x000000000440aed8: cset       w0, ls
0x000000000440aedc: ret        
0x000000000440aee0: ldr        x8, [x1, #0x18]
0x000000000440aee4: ldr        x9, [x0, #0x30]
0x000000000440aee8: ldrh       w8, [x8, #0x1b8]
0x000000000440aeec: ldrh       w10, [x9, #0x1b8]
0x000000000440aef0: sub        w8, w8, w10
0x000000000440aef4: ldrh       w9, [x9, #0x1ba]
0x000000000440aef8: cmp        w8, w9
0x000000000440aefc: cset       w0, ls
0x000000000440af00: ret        
0x000000000440af04: ret        
0x000000000440af08: b          #0x47e93a8
