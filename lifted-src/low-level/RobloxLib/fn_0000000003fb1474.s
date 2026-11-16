; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1474
0x0000000003fb1474: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb1478: stp        x20, x19, [sp, #0x10]
0x0000000003fb147c: stp        x29, x30, [sp, #0x20]
0x0000000003fb1480: add        x29, sp, #0x20
0x0000000003fb1484: mov        x20, x1
0x0000000003fb1488: mov        x19, x0
0x0000000003fb148c: add        x0, x0, #0x208
0x0000000003fb1490: bl         #0x2c6e58
0x0000000003fb1494: ldp        s3, s4, [x20]
0x0000000003fb1498: ldr        s5, [x20, #8]
0x0000000003fb149c: fcmp       s0, s3
0x0000000003fb14a0: fccmp      s1, s4, #0, eq
0x0000000003fb14a4: fccmp      s2, s5, #0, eq
0x0000000003fb14a8: b.eq       #0x3fb14f4
0x0000000003fb14ac: add        x0, x19, #0x98
0x0000000003fb14b0: bl         #0x3ec1320
0x0000000003fb14b4: mov        x21, x0
0x0000000003fb14b8: add        x0, x19, #0x98
0x0000000003fb14bc: bl         #0x3ec14ac
0x0000000003fb14c0: mov        x3, x0
0x0000000003fb14c4: add        x0, x19, #0x208
0x0000000003fb14c8: mov        x1, x20
0x0000000003fb14cc: mov        x2, x21
0x0000000003fb14d0: bl         #0x2c6bcc
0x0000000003fb14d4: adrp       x8, #0x5fc1000
0x0000000003fb14d8: add        x8, x8, #0x1f0
0x0000000003fb14dc: ldr        x1, [x8]
0x0000000003fb14e0: mov        x0, x19
0x0000000003fb14e4: ldp        x29, x30, [sp, #0x20]
0x0000000003fb14e8: ldp        x20, x19, [sp, #0x10]
0x0000000003fb14ec: ldp        x22, x21, [sp], #0x30
0x0000000003fb14f0: b          #0x4197e7c
0x0000000003fb14f4: ldp        x29, x30, [sp, #0x20]
0x0000000003fb14f8: ldp        x20, x19, [sp, #0x10]
0x0000000003fb14fc: ldp        x22, x21, [sp], #0x30
0x0000000003fb1500: ret        
