; instruction-faithful ARM64 fallback for RobloxLib::function_3e6228c
0x0000000003e6228c: sub        sp, sp, #0x90
0x0000000003e62290: stp        x22, x21, [sp, #0x60]
0x0000000003e62294: stp        x20, x19, [sp, #0x70]
0x0000000003e62298: stp        x29, x30, [sp, #0x80]
0x0000000003e6229c: add        x29, sp, #0x80
0x0000000003e622a0: mov        x19, x2
0x0000000003e622a4: mov        x20, x1
0x0000000003e622a8: mov        x21, x0
0x0000000003e622ac: mov        x8, sp
0x0000000003e622b0: add        x0, x1, #0x58
0x0000000003e622b4: bl         #0x46adacc
0x0000000003e622b8: add        x8, sp, #0x30
0x0000000003e622bc: mov        x0, sp
0x0000000003e622c0: add        x1, x21, #0x58
0x0000000003e622c4: bl         #0x46ad97c
0x0000000003e622c8: add        x2, sp, #0x30
0x0000000003e622cc: mov        w0, #0
0x0000000003e622d0: mov        w1, #0
0x0000000003e622d4: mov        x3, x21
0x0000000003e622d8: mov        x4, x20
0x0000000003e622dc: mov        x5, x19
0x0000000003e622e0: bl         #0x3e61fe4
0x0000000003e622e4: ldp        x29, x30, [sp, #0x80]
0x0000000003e622e8: ldp        x20, x19, [sp, #0x70]
0x0000000003e622ec: ldp        x22, x21, [sp, #0x60]
0x0000000003e622f0: add        sp, sp, #0x90
0x0000000003e622f4: ret        
