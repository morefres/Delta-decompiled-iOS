; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb258
0x0000000001bcb258: sub        sp, sp, #0x60
0x0000000001bcb25c: stp        x20, x19, [sp, #0x40]
0x0000000001bcb260: stp        x29, x30, [sp, #0x50]
0x0000000001bcb264: add        x29, sp, #0x50
0x0000000001bcb268: mov        x19, x0
0x0000000001bcb26c: mov        x20, sp
0x0000000001bcb270: mov        x0, sp
0x0000000001bcb274: bl         #0x1bd3454
0x0000000001bcb278: mov        x1, sp
0x0000000001bcb27c: mov        x0, x19
0x0000000001bcb280: bl         #0x1bcb3bc
0x0000000001bcb284: ldr        x19, [sp, #0x38]
0x0000000001bcb288: cbz        x19, #0x1bcb2bc
0x0000000001bcb28c: add        x8, x19, #8
0x0000000001bcb290: ldaxr      x9, [x8]
0x0000000001bcb294: sub        x10, x9, #1
0x0000000001bcb298: stlxr      w11, x10, [x8]
0x0000000001bcb29c: cbnz       w11, #0x1bcb290
0x0000000001bcb2a0: cbnz       x9, #0x1bcb2bc
0x0000000001bcb2a4: ldr        x8, [x19]
0x0000000001bcb2a8: ldr        x8, [x8, #0x10]
0x0000000001bcb2ac: mov        x0, x19
0x0000000001bcb2b0: blr        x8
0x0000000001bcb2b4: mov        x0, x19
0x0000000001bcb2b8: bl         #0x4b9808c
0x0000000001bcb2bc: mov        x0, sp
0x0000000001bcb2c0: bl         #0x44fb8cc
0x0000000001bcb2c4: ldp        x29, x30, [sp, #0x50]
0x0000000001bcb2c8: ldp        x20, x19, [sp, #0x40]
0x0000000001bcb2cc: add        sp, sp, #0x60
0x0000000001bcb2d0: ret        
0x0000000001bcb2d4: mov        x19, x0
0x0000000001bcb2d8: add        x0, x20, #0x30
0x0000000001bcb2dc: bl         #0x1df28
0x0000000001bcb2e0: mov        x0, sp
0x0000000001bcb2e4: bl         #0x44fb8cc
0x0000000001bcb2e8: mov        x0, x19
0x0000000001bcb2ec: bl         #0x4b97984
