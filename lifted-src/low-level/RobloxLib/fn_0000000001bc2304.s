; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2304
0x0000000001bc2304: sub        sp, sp, #0x40
0x0000000001bc2308: stp        x22, x21, [sp, #0x10]
0x0000000001bc230c: stp        x20, x19, [sp, #0x20]
0x0000000001bc2310: stp        x29, x30, [sp, #0x30]
0x0000000001bc2314: add        x29, sp, #0x30
0x0000000001bc2318: mov        x19, x1
0x0000000001bc231c: mov        x20, x0
0x0000000001bc2320: ldr        x0, [x0, #0xc8]
0x0000000001bc2324: ldrsb      w8, [x2, #0x17]
0x0000000001bc2328: ldr        x9, [x2]
0x0000000001bc232c: cmp        w8, #0
0x0000000001bc2330: csel       x1, x9, x2, lt
0x0000000001bc2334: add        x2, sp, #8
0x0000000001bc2338: bl         #0x440a0e8
0x0000000001bc233c: mov        x21, x0
0x0000000001bc2340: cbz        w0, #0x1bc2364
0x0000000001bc2344: ldr        w8, [sp, #8]
0x0000000001bc2348: str        w8, [sp, #0xc]
0x0000000001bc234c: ldr        x0, [x20, #0xb8]
0x0000000001bc2350: ldr        x8, [x0]
0x0000000001bc2354: ldr        x8, [x8, #0x28]
0x0000000001bc2358: add        x2, sp, #0xc
0x0000000001bc235c: mov        x1, x19
0x0000000001bc2360: blr        x8
0x0000000001bc2364: mov        x0, x21
0x0000000001bc2368: ldp        x29, x30, [sp, #0x30]
0x0000000001bc236c: ldp        x20, x19, [sp, #0x20]
0x0000000001bc2370: ldp        x22, x21, [sp, #0x10]
0x0000000001bc2374: add        sp, sp, #0x40
0x0000000001bc2378: ret        
