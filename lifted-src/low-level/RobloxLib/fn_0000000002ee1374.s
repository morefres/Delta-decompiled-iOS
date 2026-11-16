; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1374
0x0000000002ee1374: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee1378: stp        x20, x19, [sp, #0x10]
0x0000000002ee137c: stp        x29, x30, [sp, #0x20]
0x0000000002ee1380: add        x29, sp, #0x20
0x0000000002ee1384: mov        x20, x0
0x0000000002ee1388: add        x19, x0, #8
0x0000000002ee138c: mov        x0, x19
0x0000000002ee1390: bl         #0x211b4
0x0000000002ee1394: add        x21, x20, #0x20
0x0000000002ee1398: mov        w8, #-0x80000000
0x0000000002ee139c: mov        w9, #-0x40000000
0x0000000002ee13a0: ldaxr      w10, [x21]
0x0000000002ee13a4: cmp        w10, w8
0x0000000002ee13a8: b.ne       #0x2ee13d4
0x0000000002ee13ac: stxr       w10, w9, [x21]
0x0000000002ee13b0: cbnz       w10, #0x2ee13a0
0x0000000002ee13b4: ldr        x0, [x20, #0x18]
0x0000000002ee13b8: bl         #0x2ee13fc
0x0000000002ee13bc: str        xzr, [x20, #0x18]
0x0000000002ee13c0: ldxr       w8, [x21]
0x0000000002ee13c4: and        w8, w8, #0x3fffffff
0x0000000002ee13c8: stlxr      w9, w8, [x21]
0x0000000002ee13cc: cbnz       w9, #0x2ee13c0
0x0000000002ee13d0: b          #0x2ee13d8
0x0000000002ee13d4: clrex      
0x0000000002ee13d8: ldr        x8, [x20, #0x10]
0x0000000002ee13dc: subs       x8, x8, #1
0x0000000002ee13e0: str        x8, [x20, #0x10]
0x0000000002ee13e4: b.ne       #0x2ee13ec
0x0000000002ee13e8: stlr       xzr, [x19]
0x0000000002ee13ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ee13f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ee13f4: ldp        x22, x21, [sp], #0x30
0x0000000002ee13f8: ret        
