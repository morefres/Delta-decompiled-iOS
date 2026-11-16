; instruction-faithful ARM64 fallback for RobloxLib::function_2deb140
0x0000000002deb140: sub        sp, sp, #0x40
0x0000000002deb144: stp        x22, x21, [sp, #0x10]
0x0000000002deb148: stp        x20, x19, [sp, #0x20]
0x0000000002deb14c: stp        x29, x30, [sp, #0x30]
0x0000000002deb150: add        x29, sp, #0x30
0x0000000002deb154: mov        x21, x0
0x0000000002deb158: ldr        x0, [x0, #0x10]
0x0000000002deb15c: cbz        x0, #0x2deb1a0
0x0000000002deb160: mov        x20, x1
0x0000000002deb164: bl         #0x4b98098
0x0000000002deb168: str        x0, [sp, #8]
0x0000000002deb16c: cbz        x0, #0x2deb1a0
0x0000000002deb170: mov        x19, x0
0x0000000002deb174: ldr        x0, [x21, #8]
0x0000000002deb178: str        x0, [sp]
0x0000000002deb17c: cbz        x0, #0x2deb188
0x0000000002deb180: mov        x1, x20
0x0000000002deb184: bl         #0x2dea748
0x0000000002deb188: add        x8, x19, #8
0x0000000002deb18c: ldaxr      x9, [x8]
0x0000000002deb190: sub        x10, x9, #1
0x0000000002deb194: stlxr      w11, x10, [x8]
0x0000000002deb198: cbnz       w11, #0x2deb18c
0x0000000002deb19c: cbz        x9, #0x2deb1b4
0x0000000002deb1a0: ldp        x29, x30, [sp, #0x30]
0x0000000002deb1a4: ldp        x20, x19, [sp, #0x20]
0x0000000002deb1a8: ldp        x22, x21, [sp, #0x10]
0x0000000002deb1ac: add        sp, sp, #0x40
0x0000000002deb1b0: ret        
0x0000000002deb1b4: ldr        x8, [x19]
0x0000000002deb1b8: ldr        x8, [x8, #0x10]
0x0000000002deb1bc: mov        x0, x19
0x0000000002deb1c0: blr        x8
0x0000000002deb1c4: mov        x0, x19
0x0000000002deb1c8: ldp        x29, x30, [sp, #0x30]
0x0000000002deb1cc: ldp        x20, x19, [sp, #0x20]
0x0000000002deb1d0: ldp        x22, x21, [sp, #0x10]
0x0000000002deb1d4: add        sp, sp, #0x40
0x0000000002deb1d8: b          #0x4b9808c
0x0000000002deb1dc: mov        x19, x0
0x0000000002deb1e0: mov        x0, sp
0x0000000002deb1e4: bl         #0x1df28
0x0000000002deb1e8: mov        x0, x19
0x0000000002deb1ec: bl         #0x4b97984
