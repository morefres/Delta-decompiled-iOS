; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7474
0x0000000002cc7474: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc7478: stp        x29, x30, [sp, #0x10]
0x0000000002cc747c: add        x29, sp, #0x10
0x0000000002cc7480: mov        x19, x0
0x0000000002cc7484: ldr        x0, [x0, #0xc0]
0x0000000002cc7488: cbnz       x0, #0x2cc74d0
0x0000000002cc748c: adrp       x8, #0x6621000
0x0000000002cc7490: add        x8, x8, #0x13c
0x0000000002cc7494: ldr        w0, [x8]
0x0000000002cc7498: bl         #0x47e85ac
0x0000000002cc749c: mov        x20, x0
0x0000000002cc74a0: mov        w0, #0x28
0x0000000002cc74a4: bl         #0x47e9370
0x0000000002cc74a8: mov        x8, #-1
0x0000000002cc74ac: stp        xzr, xzr, [x0, #0x10]
0x0000000002cc74b0: adrp       x9, #0x5ed9000
0x0000000002cc74b4: add        x9, x9, #0x580
0x0000000002cc74b8: stp        x9, x8, [x0]
0x0000000002cc74bc: str        x19, [x0, #0x20]
0x0000000002cc74c0: str        x0, [x19, #0xc0]
0x0000000002cc74c4: mov        x0, x20
0x0000000002cc74c8: bl         #0x47e85ac
0x0000000002cc74cc: ldr        x0, [x19, #0xc0]
0x0000000002cc74d0: ldp        x29, x30, [sp, #0x10]
0x0000000002cc74d4: ldp        x20, x19, [sp], #0x20
0x0000000002cc74d8: ret        
0x0000000002cc74dc: bl         #0x18bd8
0x0000000002cc74e0: mov        x19, x0
0x0000000002cc74e4: mov        x0, x20
0x0000000002cc74e8: bl         #0x47e85ac
0x0000000002cc74ec: mov        x0, x19
0x0000000002cc74f0: bl         #0x4b97984
0x0000000002cc74f4: bl         #0x18bd8
