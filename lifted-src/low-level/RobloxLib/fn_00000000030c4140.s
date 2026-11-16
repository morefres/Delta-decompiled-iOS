; instruction-faithful ARM64 fallback for RobloxLib::function_30c4140
0x00000000030c4140: stp        x29, x30, [sp, #-0x10]!
0x00000000030c4144: mov        x29, sp
0x00000000030c4148: adrp       x0, #0x6454000
0x00000000030c414c: add        x0, x0, #0xa38
0x00000000030c4150: adrp       x2, #0x30c3000
0x00000000030c4154: add        x2, x2, #0x380
0x00000000030c4158: mov        w1, #3
0x00000000030c415c: bl         #0x47d3d98
0x00000000030c4160: adrp       x8, #0x65f3000
0x00000000030c4164: add        x8, x8, #0xc90
0x00000000030c4168: adrp       x9, #0x5444000
0x00000000030c416c: add        x9, x9, #0xabe
0x00000000030c4170: adrp       x10, #0x5225000
0x00000000030c4174: add        x10, x10, #0x69a
0x00000000030c4178: stp        x9, x10, [x8]
0x00000000030c417c: str        xzr, [x8, #0x10]
0x00000000030c4180: ldp        x29, x30, [sp], #0x10
0x00000000030c4184: ret        
