; instruction-faithful ARM64 fallback for RobloxLib::function_2cccf48
0x0000000002cccf48: mov        x1, x0
0x0000000002cccf4c: ldr        x0, [x1], #8
0x0000000002cccf50: b          #0x2ccce18
0x0000000002cccf54: ldr        x8, [x1]
0x0000000002cccf58: str        x8, [x0]
0x0000000002cccf5c: cbz        x8, #0x2cccf70
0x0000000002cccf60: ldaxr      w9, [x8]
0x0000000002cccf64: add        w9, w9, #1
0x0000000002cccf68: stlxr      w10, w9, [x8]
0x0000000002cccf6c: cbnz       w10, #0x2cccf60
0x0000000002cccf70: ldr        x8, [x1, #8]
0x0000000002cccf74: str        x8, [x0, #8]
0x0000000002cccf78: ret        
0x0000000002cccf7c: ldr        q0, [x1]
0x0000000002cccf80: str        q0, [x0]
0x0000000002cccf84: str        xzr, [x1]
0x0000000002cccf88: ret        
0x0000000002cccf8c: b          #0x2c998
