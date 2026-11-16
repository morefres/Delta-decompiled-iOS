; instruction-faithful ARM64 fallback for RobloxLib::function_46bd928
0x00000000046bd928: stp        d9, d8, [sp, #-0x20]!
0x00000000046bd92c: stp        x29, x30, [sp, #0x10]
0x00000000046bd930: add        x29, sp, #0x10
0x00000000046bd934: fmov       s8, s0
0x00000000046bd938: fabs       s0, s0
0x00000000046bd93c: adrp       x8, #0x4bcd000
0x00000000046bd940: ldr        s1, [x8, #0xf2c]
0x00000000046bd944: fcmp       s0, s1
0x00000000046bd948: b.pl       #0x46bd964
0x00000000046bd94c: fmul       s0, s8, s8
0x00000000046bd950: fmov       s1, #-6.00000000
0x00000000046bd954: fdiv       s0, s0, s1
0x00000000046bd958: fmov       s1, #1.00000000
0x00000000046bd95c: fadd       s0, s0, s1
0x00000000046bd960: b          #0x46bd970
0x00000000046bd964: fmov       s0, s8
0x00000000046bd968: bl         #0x4b99730
0x00000000046bd96c: fdiv       s0, s0, s8
0x00000000046bd970: ldp        x29, x30, [sp, #0x10]
0x00000000046bd974: ldp        d9, d8, [sp], #0x20
0x00000000046bd978: ret        
