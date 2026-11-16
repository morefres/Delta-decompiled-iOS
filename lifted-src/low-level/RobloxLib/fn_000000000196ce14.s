; instruction-faithful ARM64 fallback for RobloxLib::function_196ce14
0x000000000196ce14: b          #0x196cd30
0x000000000196ce18: ldr        w8, [x1]
0x000000000196ce1c: str        w8, [x0]
0x000000000196ce20: cmp        w8, #1
0x000000000196ce24: b.le       #0x196ce44
0x000000000196ce28: cmp        w8, #2
0x000000000196ce2c: b.eq       #0x196ce34
0x000000000196ce30: cmp        w8, #3
0x000000000196ce34: ldur       q0, [x1, #8]
0x000000000196ce38: stur       q0, [x0, #8]
0x000000000196ce3c: stp        xzr, xzr, [x1, #8]
0x000000000196ce40: b          #0x196ce68
0x000000000196ce44: cbz        w8, #0x196ce68
0x000000000196ce48: ldrh       w8, [x1, #8]
0x000000000196ce4c: strh       w8, [x0, #8]
0x000000000196ce50: ldr        q0, [x1, #0x10]
0x000000000196ce54: ldr        x8, [x1, #0x20]
0x000000000196ce58: str        x8, [x0, #0x20]
0x000000000196ce5c: str        q0, [x0, #0x10]
0x000000000196ce60: stp        xzr, xzr, [x1, #0x18]
0x000000000196ce64: str        xzr, [x1, #0x10]
0x000000000196ce68: str        wzr, [x1]
0x000000000196ce6c: ret        
0x000000000196ce70: b          #0x196ce18
