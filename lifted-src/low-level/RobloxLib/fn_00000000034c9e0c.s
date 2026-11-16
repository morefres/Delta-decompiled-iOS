; instruction-faithful ARM64 fallback for RobloxLib::function_34c9e0c
0x00000000034c9e0c: adrp       x8, #0x5f56000
0x00000000034c9e10: add        x8, x8, #0xfc0
0x00000000034c9e14: str        x8, [x0]
0x00000000034c9e18: ret        
0x00000000034c9e1c: brk        #1
0x00000000034c9e20: brk        #1
0x00000000034c9e24: str        wzr, [x0]
0x00000000034c9e28: add        x8, x0, #3, lsl #12
0x00000000034c9e2c: mov        x9, #-1
0x00000000034c9e30: stp        x9, x9, [x0, #8]
0x00000000034c9e34: str        xzr, [x0, #0x18]
0x00000000034c9e38: str        wzr, [x0, #0x20]
0x00000000034c9e3c: str        xzr, [x0, #0x28]
0x00000000034c9e40: adrp       x9, #0x4be3000
0x00000000034c9e44: ldr        d0, [x9, #0xd0]
0x00000000034c9e48: str        d0, [x0, #0x30]
0x00000000034c9e4c: stp        xzr, xzr, [x0, #0x38]
0x00000000034c9e50: mov        w9, #1
0x00000000034c9e54: strb       w9, [x8, #0xc48]
0x00000000034c9e58: str        wzr, [x0, #0x3c4c]
0x00000000034c9e5c: strb       wzr, [x8, #0xc50]
0x00000000034c9e60: strb       wzr, [x8, #0xc58]
0x00000000034c9e64: ret        
