; instruction-faithful ARM64 fallback for RobloxLib::function_344ed38
0x000000000344ed38: ldr        w9, [x5, #0x50]
0x000000000344ed3c: cmp        w9, #0xf
0x000000000344ed40: b.ne       #0x344ed84
0x000000000344ed44: mov        x8, x0
0x000000000344ed48: ldr        x9, [x5, #0x248]
0x000000000344ed4c: str        x9, [x0, #0x248]
0x000000000344ed50: ldrh       w9, [x9]
0x000000000344ed54: mov        w0, #0x13
0x000000000344ed58: cmp        w9, #0x11
0x000000000344ed5c: b.eq       #0x344ed88
0x000000000344ed60: cmp        w9, #0x69
0x000000000344ed64: b.eq       #0x344ed88
0x000000000344ed68: ldr        w8, [x8, #0x180]
0x000000000344ed6c: tst        w8, #0x200
0x000000000344ed70: and        w8, w9, #0xfffffffd
0x000000000344ed74: ccmp       w8, #1, #4, ne
0x000000000344ed78: mov        w8, #0x13
0x000000000344ed7c: csel       w0, wzr, w8, eq
0x000000000344ed80: ret        
0x000000000344ed84: mov        w0, #0x13
0x000000000344ed88: ret        
0x000000000344ed8c: str        xzr, [x0, #0x248]
0x000000000344ed90: mov        w0, #0
0x000000000344ed94: ret        
