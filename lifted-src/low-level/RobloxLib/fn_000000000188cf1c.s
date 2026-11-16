; instruction-faithful ARM64 fallback for RobloxLib::ctor_11903
0x000000000188cf1c: adrp       x8, #0x60ed000
0x000000000188cf20: ldrb       w9, [x8, #0x80]
0x000000000188cf24: tbnz       w9, #0, #0x188cf4c
0x000000000188cf28: mov        w9, #1
0x000000000188cf2c: adrp       x10, #0x661f000
0x000000000188cf30: add        x10, x10, #0x560
0x000000000188cf34: strb       w9, [x8, #0x80]
0x000000000188cf38: ldr        w8, [x10]
0x000000000188cf3c: add        w8, w8, #1
0x000000000188cf40: str        w8, [x10]
0x000000000188cf44: adrp       x9, #0x60ed000
0x000000000188cf48: str        w8, [x9, #0x78]
0x000000000188cf4c: ret        
