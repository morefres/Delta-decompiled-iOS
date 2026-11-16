; instruction-faithful ARM64 fallback for RobloxLib::function_390ce00
0x000000000390ce00: sub        w9, w1, #1
0x000000000390ce04: cmp        w9, #7
0x000000000390ce08: b.hi       #0x390ce78
0x000000000390ce0c: mov        w10, #0xd3
0x000000000390ce10: lsr        w10, w10, w9
0x000000000390ce14: tbz        w10, #0, #0x390ce78
0x000000000390ce18: mov        x8, x0
0x000000000390ce1c: mov        w0, #0
0x000000000390ce20: adrp       x10, #0x4fce000
0x000000000390ce24: add        x10, x10, #0x450
0x000000000390ce28: ldr        w10, [x10, w9, uxtw #2]
0x000000000390ce2c: adrp       x11, #0x4fce000
0x000000000390ce30: add        x11, x11, #0x470
0x000000000390ce34: ldr        w11, [x11, w9, uxtw #2]
0x000000000390ce38: adrp       x12, #0x4fce000
0x000000000390ce3c: add        x12, x12, #0x490
0x000000000390ce40: ldr        w12, [x12, w9, uxtw #2]
0x000000000390ce44: adrp       x13, #0x4fce000
0x000000000390ce48: add        x13, x13, #0x4b0
0x000000000390ce4c: ldr        w13, [x13, w9, uxtw #2]
0x000000000390ce50: adrp       x14, #0x4fce000
0x000000000390ce54: add        x14, x14, #0x430
0x000000000390ce58: ldr        w14, [x14, w9, uxtw #2]
0x000000000390ce5c: adrp       x15, #0x4fce000
0x000000000390ce60: add        x15, x15, #0x4f0
0x000000000390ce64: ldr        w9, [x15, w9, uxtw #2]
0x000000000390ce68: stp        w10, w11, [x8]
0x000000000390ce6c: stp        w12, w13, [x8, #8]
0x000000000390ce70: stp        w14, w9, [x8, #0x10]
0x000000000390ce74: ret        
0x000000000390ce78: mov        w0, #2
0x000000000390ce7c: ret        
0x000000000390ce80: sub        w9, w1, #1
0x000000000390ce84: cmp        w9, #7
0x000000000390ce88: b.hi       #0x390cef8
0x000000000390ce8c: mov        w10, #0xd3
0x000000000390ce90: lsr        w10, w10, w9
0x000000000390ce94: tbz        w10, #0, #0x390cef8
0x000000000390ce98: mov        x8, x0
0x000000000390ce9c: mov        w0, #0
0x000000000390cea0: adrp       x10, #0x4fce000
0x000000000390cea4: add        x10, x10, #0x450
0x000000000390cea8: ldr        w10, [x10, w9, uxtw #2]
0x000000000390ceac: adrp       x11, #0x4fce000
0x000000000390ceb0: add        x11, x11, #0x470
0x000000000390ceb4: ldr        w11, [x11, w9, uxtw #2]
0x000000000390ceb8: adrp       x12, #0x4fce000
0x000000000390cebc: add        x12, x12, #0x490
0x000000000390cec0: ldr        w12, [x12, w9, uxtw #2]
0x000000000390cec4: adrp       x13, #0x4fce000
0x000000000390cec8: add        x13, x13, #0x4b0
0x000000000390cecc: ldr        w13, [x13, w9, uxtw #2]
0x000000000390ced0: adrp       x14, #0x4fce000
0x000000000390ced4: add        x14, x14, #0x4d0
0x000000000390ced8: ldr        w14, [x14, w9, uxtw #2]
0x000000000390cedc: adrp       x15, #0x4fce000
0x000000000390cee0: add        x15, x15, #0x4f0
0x000000000390cee4: ldr        w9, [x15, w9, uxtw #2]
0x000000000390cee8: stp        w10, w11, [x8]
0x000000000390ceec: stp        w12, w13, [x8, #8]
0x000000000390cef0: stp        w14, w9, [x8, #0x10]
0x000000000390cef4: ret        
0x000000000390cef8: mov        w0, #2
0x000000000390cefc: ret        
