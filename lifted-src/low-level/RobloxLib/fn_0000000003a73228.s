; instruction-faithful ARM64 fallback for RobloxLib::function_3a73228
0x0000000003a73228: adrp       x8, #0x60ed000
0x0000000003a7322c: ldr        w8, [x8, #0x78]
0x0000000003a73230: adrp       x9, #0x5f86000
0x0000000003a73234: add        x9, x9, #0x7b0
0x0000000003a73238: str        x9, [x0]
0x0000000003a7323c: str        w8, [x0, #8]
0x0000000003a73240: ldr        q0, [x1]
0x0000000003a73244: stur       q0, [x0, #0xc]
0x0000000003a73248: adrp       x8, #0x5f85000
0x0000000003a7324c: add        x8, x8, #0x800
0x0000000003a73250: str        x8, [x0]
0x0000000003a73254: ldr        q0, [x2]
0x0000000003a73258: str        q0, [x0, #0x20]
0x0000000003a7325c: ret        
