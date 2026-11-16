; instruction-faithful ARM64 fallback for RobloxLib::function_1cee184
0x0000000001cee184: add        x8, x0, #0x128
0x0000000001cee188: mov        w9, #1
0x0000000001cee18c: stlrb      w9, [x8]
0x0000000001cee190: ret        
0x0000000001cee194: b          #0x440a6a0
0x0000000001cee198: add        x8, x0, #0x98
0x0000000001cee19c: cmp        x1, #1
0x0000000001cee1a0: csel       x0, x8, xzr, eq
0x0000000001cee1a4: ret        
0x0000000001cee1a8: b          #0x4154314
