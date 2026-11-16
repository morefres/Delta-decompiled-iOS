; instruction-faithful ARM64 fallback for RobloxLib::function_278fcc0
0x000000000278fcc0: mov        x8, x0
0x000000000278fcc4: ldr        x9, [x1]
0x000000000278fcc8: str        xzr, [x1]
0x000000000278fccc: ldr        x0, [x0, #0x4e8]
0x000000000278fcd0: str        x9, [x8, #0x4e8]
0x000000000278fcd4: cbz        x0, #0x278fce4
0x000000000278fcd8: ldr        x8, [x0]
0x000000000278fcdc: ldr        x1, [x8, #8]
0x000000000278fce0: br         x1
0x000000000278fce4: ret        
0x000000000278fce8: ldr        x0, [x0, #0x4e8]
0x000000000278fcec: ret        
0x000000000278fcf0: mov        x8, x0
0x000000000278fcf4: ldr        x9, [x1]
0x000000000278fcf8: str        xzr, [x1]
0x000000000278fcfc: ldr        x0, [x0, #0x4f0]
0x000000000278fd00: str        x9, [x8, #0x4f0]
0x000000000278fd04: cbz        x0, #0x278fd14
0x000000000278fd08: ldr        x8, [x0]
0x000000000278fd0c: ldr        x1, [x8, #8]
0x000000000278fd10: br         x1
0x000000000278fd14: ret        
0x000000000278fd18: ldr        x0, [x0, #0x4f0]
0x000000000278fd1c: ret        
0x000000000278fd20: ldr        x8, [x1]
0x000000000278fd24: ldr        w9, [x1, #8]
0x000000000278fd28: str        w9, [x0, #0x500]
0x000000000278fd2c: str        x8, [x0, #0x4f8]
0x000000000278fd30: ret        
0x000000000278fd34: ldr        x8, [x0, #0x4f8]
0x000000000278fd38: ldr        w1, [x0, #0x500]
0x000000000278fd3c: mov        x0, x8
0x000000000278fd40: ret        
