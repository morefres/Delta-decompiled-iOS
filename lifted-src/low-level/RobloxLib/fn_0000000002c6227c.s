; instruction-faithful ARM64 fallback for RobloxLib::function_2c6227c
0x0000000002c6227c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c62280: stp        x20, x19, [sp, #0x10]
0x0000000002c62284: stp        x29, x30, [sp, #0x20]
0x0000000002c62288: add        x29, sp, #0x20
0x0000000002c6228c: mov        x20, x1
0x0000000002c62290: mov        x21, x0
0x0000000002c62294: mov        x19, x8
0x0000000002c62298: bl         #0x4182448
0x0000000002c6229c: ldr        x8, [x20]
0x0000000002c622a0: ldr        x8, [x8, #0x20]
0x0000000002c622a4: mov        x0, x20
0x0000000002c622a8: blr        x8
0x0000000002c622ac: cbz        w0, #0x2c622cc
0x0000000002c622b0: mov        x0, x21
0x0000000002c622b4: bl         #0x2b7da88
0x0000000002c622b8: cbz        x0, #0x2c622cc
0x0000000002c622bc: mov        x1, x19
0x0000000002c622c0: mov        x2, x21
0x0000000002c622c4: mov        x3, x20
0x0000000002c622c8: bl         #0x302b8d8
0x0000000002c622cc: ldp        x29, x30, [sp, #0x20]
0x0000000002c622d0: ldp        x20, x19, [sp, #0x10]
0x0000000002c622d4: ldp        x22, x21, [sp], #0x30
0x0000000002c622d8: ret        
0x0000000002c622dc: b          #0x2c622e0
0x0000000002c622e0: mov        x20, x0
0x0000000002c622e4: mov        x0, x19
0x0000000002c622e8: bl         #0x8ef9c
0x0000000002c622ec: mov        x0, x20
0x0000000002c622f0: bl         #0x4b97984
