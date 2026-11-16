; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1810
0x0000000002eb1810: mov        w0, #8
0x0000000002eb1814: ret        
0x0000000002eb1818: ldr        x0, [x0, #0xf8]
0x0000000002eb181c: cbz        x0, #0x2eb182c
0x0000000002eb1820: ldr        x8, [x0]
0x0000000002eb1824: ldr        x1, [x8, #0x38]
0x0000000002eb1828: br         x1
0x0000000002eb182c: ret        
