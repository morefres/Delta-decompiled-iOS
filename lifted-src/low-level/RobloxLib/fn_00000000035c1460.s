; instruction-faithful ARM64 fallback for RobloxLib::function_35c1460
0x00000000035c1460: stp        x20, x19, [sp, #-0x20]!
0x00000000035c1464: stp        x29, x30, [sp, #0x10]
0x00000000035c1468: add        x29, sp, #0x10
0x00000000035c146c: mov        x19, x0
0x00000000035c1470: adrp       x8, #0x5f5f000
0x00000000035c1474: add        x8, x8, #0xee8
0x00000000035c1478: str        x8, [x0]
0x00000000035c147c: ldr        x0, [x0, #0x11f0]
0x00000000035c1480: cbz        x0, #0x35c148c
0x00000000035c1484: str        x0, [x19, #0x11f8]
0x00000000035c1488: bl         #0x47e93a8
0x00000000035c148c: add        x0, x19, #0x9f0
0x00000000035c1490: bl         #0x35eab6c
0x00000000035c1494: ldr        x0, [x19, #0x9e8]
0x00000000035c1498: cbz        x0, #0x35c14a8
0x00000000035c149c: ldr        x8, [x0]
0x00000000035c14a0: ldr        x8, [x8, #8]
0x00000000035c14a4: blr        x8
0x00000000035c14a8: adrp       x8, #0x5f58000
0x00000000035c14ac: add        x8, x8, #0x5e0
0x00000000035c14b0: add        x8, x8, #0x10
0x00000000035c14b4: mov        x20, x19
0x00000000035c14b8: str        x8, [x20], #8
0x00000000035c14bc: add        x0, x19, #0x1d0
0x00000000035c14c0: bl         #0x3609a80
0x00000000035c14c4: mov        x0, x20
0x00000000035c14c8: bl         #0x34e4fd8
0x00000000035c14cc: mov        x0, x19
0x00000000035c14d0: ldp        x29, x30, [sp, #0x10]
0x00000000035c14d4: ldp        x20, x19, [sp], #0x20
0x00000000035c14d8: ret        
0x00000000035c14dc: bl         #0x18bd8
