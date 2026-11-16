; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb254
0x0000000002bcb254: sub        sp, sp, #0x30
0x0000000002bcb258: stp        x20, x19, [sp, #0x10]
0x0000000002bcb25c: stp        x29, x30, [sp, #0x20]
0x0000000002bcb260: add        x29, sp, #0x20
0x0000000002bcb264: mov        x19, x0
0x0000000002bcb268: stp        xzr, xzr, [x0, #8]
0x0000000002bcb26c: adrp       x8, #0x5ed0000
0x0000000002bcb270: add        x8, x8, #0x2d8
0x0000000002bcb274: str        x8, [x0]
0x0000000002bcb278: str        x1, [x0, #0x18]
0x0000000002bcb27c: str        x1, [sp, #8]
0x0000000002bcb280: add        x0, sp, #8
0x0000000002bcb284: add        x1, x19, #0x20
0x0000000002bcb288: bl         #0x2bcb2b4
0x0000000002bcb28c: mov        x0, x19
0x0000000002bcb290: ldp        x29, x30, [sp, #0x20]
0x0000000002bcb294: ldp        x20, x19, [sp, #0x10]
0x0000000002bcb298: add        sp, sp, #0x30
0x0000000002bcb29c: ret        
0x0000000002bcb2a0: mov        x20, x0
0x0000000002bcb2a4: mov        x0, x19
0x0000000002bcb2a8: bl         #0x4b980a4
0x0000000002bcb2ac: mov        x0, x20
0x0000000002bcb2b0: bl         #0x4b97984
