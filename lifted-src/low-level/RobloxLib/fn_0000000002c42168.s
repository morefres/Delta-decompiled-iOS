; instruction-faithful ARM64 fallback for RobloxLib::function_2c42168
0x0000000002c42168: sub        sp, sp, #0x30
0x0000000002c4216c: stp        x20, x19, [sp, #0x10]
0x0000000002c42170: stp        x29, x30, [sp, #0x20]
0x0000000002c42174: add        x29, sp, #0x20
0x0000000002c42178: ldp        x8, x19, [x1]
0x0000000002c4217c: stp        x8, x19, [sp]
0x0000000002c42180: stp        xzr, xzr, [x1]
0x0000000002c42184: mov        x1, sp
0x0000000002c42188: bl         #0x2c41800
0x0000000002c4218c: cbz        x19, #0x2c421a8
0x0000000002c42190: add        x8, x19, #8
0x0000000002c42194: ldaxr      x9, [x8]
0x0000000002c42198: sub        x10, x9, #1
0x0000000002c4219c: stlxr      w11, x10, [x8]
0x0000000002c421a0: cbnz       w11, #0x2c42194
0x0000000002c421a4: cbz        x9, #0x2c421b8
0x0000000002c421a8: ldp        x29, x30, [sp, #0x20]
0x0000000002c421ac: ldp        x20, x19, [sp, #0x10]
0x0000000002c421b0: add        sp, sp, #0x30
0x0000000002c421b4: ret        
0x0000000002c421b8: ldr        x8, [x19]
0x0000000002c421bc: ldr        x8, [x8, #0x10]
0x0000000002c421c0: mov        x0, x19
0x0000000002c421c4: blr        x8
0x0000000002c421c8: mov        x0, x19
0x0000000002c421cc: ldp        x29, x30, [sp, #0x20]
0x0000000002c421d0: ldp        x20, x19, [sp, #0x10]
0x0000000002c421d4: add        sp, sp, #0x30
0x0000000002c421d8: b          #0x4b9808c
0x0000000002c421dc: mov        x19, x0
0x0000000002c421e0: mov        x0, sp
0x0000000002c421e4: bl         #0x1df28
0x0000000002c421e8: mov        x0, x19
0x0000000002c421ec: bl         #0x4b97984
