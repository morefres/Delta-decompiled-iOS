; instruction-faithful ARM64 fallback for RobloxLib::function_448ca90
0x000000000448ca90: cbz        x0, #0x448cab8
0x000000000448ca94: ldr        x8, [x0, #0x68]
0x000000000448ca98: cbz        x8, #0x448cab8
0x000000000448ca9c: ldrh       w9, [x8, #0x2d8]
0x000000000448caa0: cmp        w1, #0
0x000000000448caa4: mov        w10, #8
0x000000000448caa8: csel       w10, w10, wzr, ne
0x000000000448caac: and        w9, w9, #0xfffffff7
0x000000000448cab0: orr        w9, w9, w10
0x000000000448cab4: strh       w9, [x8, #0x2d8]
0x000000000448cab8: ret        
0x000000000448cabc: ldr        x8, [x0, #0x68]
0x000000000448cac0: cbz        x8, #0x448cad0
0x000000000448cac4: ldrh       w9, [x8, #0x2d8]
0x000000000448cac8: orr        w9, w9, #0x400
0x000000000448cacc: strh       w9, [x8, #0x2d8]
0x000000000448cad0: ret        
