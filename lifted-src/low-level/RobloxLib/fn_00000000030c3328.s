; instruction-faithful ARM64 fallback for RobloxLib::function_30c3328
0x00000000030c3328: stp        x29, x30, [sp, #-0x10]!
0x00000000030c332c: mov        x29, sp
0x00000000030c3330: adrp       x0, #0x6454000
0x00000000030c3334: add        x0, x0, #0x9f8
0x00000000030c3338: adrp       x2, #0x30c1000
0x00000000030c333c: add        x2, x2, #0x1e8
0x00000000030c3340: mov        w1, #3
0x00000000030c3344: bl         #0x47d3d98
0x00000000030c3348: adrp       x8, #0x65f3000
0x00000000030c334c: add        x8, x8, #0xc78
0x00000000030c3350: adrp       x9, #0x5444000
0x00000000030c3354: add        x9, x9, #0x715
0x00000000030c3358: adrp       x10, #0x5225000
0x00000000030c335c: add        x10, x10, #0x69a
0x00000000030c3360: stp        x9, x10, [x8]
0x00000000030c3364: str        xzr, [x8, #0x10]
0x00000000030c3368: ldp        x29, x30, [sp], #0x10
0x00000000030c336c: ret        
