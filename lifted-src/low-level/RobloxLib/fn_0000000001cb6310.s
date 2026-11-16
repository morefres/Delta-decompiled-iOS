; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6310
0x0000000001cb6310: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb6314: stp        x29, x30, [sp, #0x10]
0x0000000001cb6318: add        x29, sp, #0x10
0x0000000001cb631c: mov        x19, x0
0x0000000001cb6320: adrp       x8, #0x5bed000
0x0000000001cb6324: add        x8, x8, #0x240
0x0000000001cb6328: str        x8, [x0]
0x0000000001cb632c: ldr        x0, [x0, #0xc0]
0x0000000001cb6330: str        xzr, [x19, #0xc0]
0x0000000001cb6334: cbz        x0, #0x1cb6344
0x0000000001cb6338: ldr        x8, [x0]
0x0000000001cb633c: ldr        x8, [x8, #8]
0x0000000001cb6340: blr        x8
0x0000000001cb6344: ldr        x0, [x19, #0xb8]
0x0000000001cb6348: str        xzr, [x19, #0xb8]
0x0000000001cb634c: cbz        x0, #0x1cb635c
0x0000000001cb6350: ldr        x8, [x0]
0x0000000001cb6354: ldr        x8, [x8, #8]
0x0000000001cb6358: blr        x8
0x0000000001cb635c: ldr        x0, [x19, #0xb0]
0x0000000001cb6360: str        xzr, [x19, #0xb0]
0x0000000001cb6364: cbz        x0, #0x1cb6374
0x0000000001cb6368: ldr        x8, [x0]
0x0000000001cb636c: ldr        x8, [x8, #8]
0x0000000001cb6370: blr        x8
0x0000000001cb6374: mov        x0, x19
0x0000000001cb6378: ldp        x29, x30, [sp, #0x10]
0x0000000001cb637c: ldp        x20, x19, [sp], #0x20
0x0000000001cb6380: ret        
