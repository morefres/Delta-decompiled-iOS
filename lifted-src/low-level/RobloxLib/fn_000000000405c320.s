; instruction-faithful ARM64 fallback for RobloxLib::function_405c320
0x000000000405c320: stp        x20, x19, [sp, #-0x20]!
0x000000000405c324: stp        x29, x30, [sp, #0x10]
0x000000000405c328: add        x29, sp, #0x10
0x000000000405c32c: mov        x19, x0
0x000000000405c330: stp        xzr, xzr, [x0, #8]
0x000000000405c334: adrp       x8, #0x6018000
0x000000000405c338: add        x8, x8, #0x280
0x000000000405c33c: str        x8, [x0], #0x18
0x000000000405c340: bl         #0x4051c4c
0x000000000405c344: mov        x0, x19
0x000000000405c348: ldp        x29, x30, [sp, #0x10]
0x000000000405c34c: ldp        x20, x19, [sp], #0x20
0x000000000405c350: ret        
0x000000000405c354: mov        x20, x0
0x000000000405c358: mov        x0, x19
0x000000000405c35c: bl         #0x4b980a4
0x000000000405c360: mov        x0, x20
0x000000000405c364: bl         #0x4b97984
