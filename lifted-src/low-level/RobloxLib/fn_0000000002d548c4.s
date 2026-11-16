; instruction-faithful ARM64 fallback for RobloxLib::function_2d548c4
0x0000000002d548c4: adrp       x8, #0x5eda000
0x0000000002d548c8: add        x8, x8, #0xdf0
0x0000000002d548cc: stp        x8, x1, [x0]
0x0000000002d548d0: add        x8, x0, #0x18
0x0000000002d548d4: stp        xzr, x8, [x0, #0x10]
0x0000000002d548d8: str        x8, [x0, #0x20]
0x0000000002d548dc: ret        
0x0000000002d548e0: adrp       x8, #0x5eda000
0x0000000002d548e4: add        x8, x8, #0xdf0
0x0000000002d548e8: str        x8, [x0]
0x0000000002d548ec: mov        x8, x0
0x0000000002d548f0: ldr        x9, [x8, #0x18]!
0x0000000002d548f4: cmp        x9, x8
0x0000000002d548f8: b.eq       #0x2d54910
0x0000000002d548fc: ldr        x10, [x9]
0x0000000002d54900: stp        xzr, xzr, [x9]
0x0000000002d54904: mov        x9, x10
0x0000000002d54908: cmp        x10, x8
0x0000000002d5490c: b.ne       #0x2d548fc
0x0000000002d54910: stp        xzr, xzr, [x0, #0x10]
0x0000000002d54914: str        xzr, [x0, #0x20]
0x0000000002d54918: ret        
0x0000000002d5491c: mov        x8, x0
0x0000000002d54920: ldr        x9, [x8, #0x18]!
0x0000000002d54924: cmp        x9, x8
0x0000000002d54928: b.eq       #0x2d54940
0x0000000002d5492c: ldr        x10, [x9]
0x0000000002d54930: stp        xzr, xzr, [x9]
0x0000000002d54934: mov        x9, x10
0x0000000002d54938: cmp        x10, x8
0x0000000002d5493c: b.ne       #0x2d5492c
0x0000000002d54940: b          #0x47e93a8
