; instruction-faithful ARM64 fallback for RobloxLib::function_2c36a08
0x0000000002c36a08: ldrb       w9, [x0, #0x494]
0x0000000002c36a0c: tbz        w9, #0, #0x2c36a14
0x0000000002c36a10: b          #0x2be0298
0x0000000002c36a14: str        xzr, [x8]
0x0000000002c36a18: str        wzr, [x8, #8]
0x0000000002c36a1c: stp        xzr, xzr, [x8, #0x10]
0x0000000002c36a20: ret        
