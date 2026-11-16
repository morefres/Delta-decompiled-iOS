; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a6b0
0x0000000002c3a6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3a6b4: stp        x29, x30, [sp, #0x10]
0x0000000002c3a6b8: add        x29, sp, #0x10
0x0000000002c3a6bc: mov        x19, x0
0x0000000002c3a6c0: adrp       x8, #0x6420000
0x0000000002c3a6c4: add        x8, x8, #0x890
0x0000000002c3a6c8: ldarb      w8, [x8]
0x0000000002c3a6cc: tbz        w8, #0, #0x2c3a718
0x0000000002c3a6d0: mov        x0, x19
0x0000000002c3a6d4: bl         #0x196d190
0x0000000002c3a6d8: mov        x19, x0
0x0000000002c3a6dc: adrp       x8, #0x6156000
0x0000000002c3a6e0: add        x8, x8, #0xdb8
0x0000000002c3a6e4: ldrb       w8, [x8]
0x0000000002c3a6e8: cmp        w8, #1
0x0000000002c3a6ec: b.ne       #0x2c3a708
0x0000000002c3a6f0: mov        x0, x19
0x0000000002c3a6f4: bl         #0x6938118
0x0000000002c3a6f8: cmp        w0, #0xe
0x0000000002c3a6fc: b.ne       #0x2c3a708
0x0000000002c3a700: adrp       x19, #0x6420000
0x0000000002c3a704: add        x19, x19, #0x8d8
0x0000000002c3a708: mov        x0, x19
0x0000000002c3a70c: ldp        x29, x30, [sp, #0x10]
0x0000000002c3a710: ldp        x20, x19, [sp], #0x20
0x0000000002c3a714: ret        
0x0000000002c3a718: bl         #0x4b4166c
0x0000000002c3a71c: b          #0x2c3a6d0
0x0000000002c3a720: sub        sp, sp, #0x40
0x0000000002c3a724: stp        x20, x19, [sp, #0x20]
0x0000000002c3a728: stp        x29, x30, [sp, #0x30]
0x0000000002c3a72c: add        x29, sp, #0x30
0x0000000002c3a730: mov        x19, x0
0x0000000002c3a734: bl         #0x2b7e868
0x0000000002c3a738: adrp       x1, #0x5404000
0x0000000002c3a73c: add        x1, x1, #0x787
0x0000000002c3a740: mov        w2, #0
0x0000000002c3a744: mov        w3, #0
0x0000000002c3a748: bl         #0x2b12be0
0x0000000002c3a74c: add        x8, x19, #0xdd0
0x0000000002c3a750: adrp       x9, #0x5ecb000
0x0000000002c3a754: add        x9, x9, #0x8e0
0x0000000002c3a758: add        x9, x9, #0x10
0x0000000002c3a75c: stp        x9, x19, [sp, #8]
0x0000000002c3a760: str        x8, [sp, #0x18]
0x0000000002c3a764: add        x0, sp, #8
0x0000000002c3a768: bl         #0x2ae3d3c
0x0000000002c3a76c: fsub       s0, s2, s0
0x0000000002c3a770: fsub       s1, s3, s1
0x0000000002c3a774: ldp        x29, x30, [sp, #0x30]
0x0000000002c3a778: ldp        x20, x19, [sp, #0x20]
0x0000000002c3a77c: add        sp, sp, #0x40
0x0000000002c3a780: ret        
