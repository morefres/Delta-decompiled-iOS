; instruction-faithful ARM64 fallback for RobloxLib::ctor_20327
0x0000000002b2e550: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2e554: mov        x29, sp
0x0000000002b2e558: adrp       x0, #0x641f000
0x0000000002b2e55c: add        x0, x0, #0x2b8
0x0000000002b2e560: adrp       x2, #0x2b2e000
0x0000000002b2e564: add        x2, x2, #0x324
0x0000000002b2e568: mov        w1, #3
0x0000000002b2e56c: bl         #0x47d3d98
0x0000000002b2e570: adrp       x0, #0x641f000
0x0000000002b2e574: add        x0, x0, #0x2c8
0x0000000002b2e578: adrp       x2, #0x2b2e000
0x0000000002b2e57c: add        x2, x2, #0x334
0x0000000002b2e580: mov        w1, #4
0x0000000002b2e584: bl         #0x47d3d98
0x0000000002b2e588: adrp       x8, #0x65f1000
0x0000000002b2e58c: add        x8, x8, #0x580
0x0000000002b2e590: adrp       x9, #0x5407000
0x0000000002b2e594: add        x9, x9, #0xb03
0x0000000002b2e598: adrp       x10, #0x5241000
0x0000000002b2e59c: add        x10, x10, #0xc6
0x0000000002b2e5a0: stp        x9, x10, [x8]
0x0000000002b2e5a4: adrp       x9, #0x6168000
0x0000000002b2e5a8: add        x9, x9, #0x390
0x0000000002b2e5ac: str        x9, [x8, #0x10]
0x0000000002b2e5b0: ldp        x29, x30, [sp], #0x10
0x0000000002b2e5b4: ret        
