; instruction-faithful ARM64 fallback for RobloxLib::function_40c1378
0x00000000040c1378: cmp        x1, x2
0x00000000040c137c: b.eq       #0x40c13e0
0x00000000040c1380: stp        x20, x19, [sp, #-0x20]!
0x00000000040c1384: stp        x29, x30, [sp, #0x10]
0x00000000040c1388: add        x29, sp, #0x10
0x00000000040c138c: mov        x19, x2
0x00000000040c1390: mov        x0, x1
0x00000000040c1394: mov        x8, x1
0x00000000040c1398: ldr        q0, [x8]
0x00000000040c139c: str        q0, [x3]
0x00000000040c13a0: stp        xzr, xzr, [x8]
0x00000000040c13a4: ldr        x9, [x8, #0x10]
0x00000000040c13a8: ldr        w10, [x8, #0x18]
0x00000000040c13ac: str        w10, [x3, #0x18]
0x00000000040c13b0: str        x9, [x3, #0x10]
0x00000000040c13b4: add        x8, x8, #0x20
0x00000000040c13b8: add        x3, x3, #0x20
0x00000000040c13bc: cmp        x8, x19
0x00000000040c13c0: b.ne       #0x40c1398
0x00000000040c13c4: b          #0x40c13d0
0x00000000040c13c8: bl         #0x1df28
0x00000000040c13cc: add        x0, x0, #0x20
0x00000000040c13d0: cmp        x0, x19
0x00000000040c13d4: b.ne       #0x40c13c8
0x00000000040c13d8: ldp        x29, x30, [sp, #0x10]
0x00000000040c13dc: ldp        x20, x19, [sp], #0x20
0x00000000040c13e0: ret        
