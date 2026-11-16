; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1360
0x0000000001ce1360: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce1364: stp        x20, x19, [sp, #0x10]
0x0000000001ce1368: stp        x29, x30, [sp, #0x20]
0x0000000001ce136c: add        x29, sp, #0x20
0x0000000001ce1370: mov        x20, x1
0x0000000001ce1374: mov        x19, x0
0x0000000001ce1378: bl         #0x4a8fc4
0x0000000001ce137c: ldr        x8, [x19]
0x0000000001ce1380: cmp        x8, x0
0x0000000001ce1384: b.eq       #0x1ce13ac
0x0000000001ce1388: mov        x21, x0
0x0000000001ce138c: cbz        x8, #0x1ce139c
0x0000000001ce1390: ldr        x8, [x8, #0x10]
0x0000000001ce1394: add        x0, x19, #8
0x0000000001ce1398: blr        x8
0x0000000001ce139c: ldr        w8, [x20]
0x0000000001ce13a0: str        w8, [x19, #8]
0x0000000001ce13a4: str        x21, [x19]
0x0000000001ce13a8: b          #0x1ce13b4
0x0000000001ce13ac: ldr        w8, [x20]
0x0000000001ce13b0: str        w8, [x19, #8]
0x0000000001ce13b4: mov        x0, x19
0x0000000001ce13b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ce13bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ce13c0: ldp        x22, x21, [sp], #0x30
0x0000000001ce13c4: ret        
