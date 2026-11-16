; instruction-faithful ARM64 fallback for RobloxLib::function_41be90c
0x00000000041be90c: stp        d9, d8, [sp, #-0x30]!
0x00000000041be910: stp        x20, x19, [sp, #0x10]
0x00000000041be914: stp        x29, x30, [sp, #0x20]
0x00000000041be918: add        x29, sp, #0x20
0x00000000041be91c: mov        x19, x0
0x00000000041be920: mov        w1, #1
0x00000000041be924: bl         #0x41ab794
0x00000000041be928: fmov       d8, d0
0x00000000041be92c: mov        x0, x19
0x00000000041be930: mov        w1, #2
0x00000000041be934: bl         #0x41ab794
0x00000000041be938: fmov       d9, d0
0x00000000041be93c: mov        x0, x19
0x00000000041be940: mov        w1, #3
0x00000000041be944: bl         #0x41ab794
0x00000000041be948: fcmp       d9, d0
0x00000000041be94c: b.hi       #0x41be97c
0x00000000041be950: fcmp       d8, d9
0x00000000041be954: fcsel      d1, d9, d8, mi
0x00000000041be958: fcmp       d1, d0
0x00000000041be95c: fcsel      d0, d0, d1, gt
0x00000000041be960: mov        x0, x19
0x00000000041be964: bl         #0x41a7e60
0x00000000041be968: mov        w0, #1
0x00000000041be96c: ldp        x29, x30, [sp, #0x20]
0x00000000041be970: ldp        x20, x19, [sp, #0x10]
0x00000000041be974: ldp        d9, d8, [sp], #0x30
0x00000000041be978: ret        
0x00000000041be97c: adrp       x2, #0x54f3000
0x00000000041be980: add        x2, x2, #0xb8f
0x00000000041be984: mov        x0, x19
0x00000000041be988: mov        w1, #3
0x00000000041be98c: bl         #0x41ab2c8
