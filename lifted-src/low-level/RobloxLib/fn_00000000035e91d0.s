; instruction-faithful ARM64 fallback for RobloxLib::function_35e91d0
0x00000000035e91d0: sub        sp, sp, #0x30
0x00000000035e91d4: stp        x20, x19, [sp, #0x10]
0x00000000035e91d8: stp        x29, x30, [sp, #0x20]
0x00000000035e91dc: add        x29, sp, #0x20
0x00000000035e91e0: mov        x19, x0
0x00000000035e91e4: add        x8, sp, #8
0x00000000035e91e8: mov        x0, x1
0x00000000035e91ec: mov        x1, x2
0x00000000035e91f0: bl         #0x34e4cf0
0x00000000035e91f4: ldr        x8, [sp, #8]
0x00000000035e91f8: str        xzr, [sp, #8]
0x00000000035e91fc: ldr        x0, [x19, #8]
0x00000000035e9200: str        x8, [x19, #8]
0x00000000035e9204: cbz        x0, #0x35e9228
0x00000000035e9208: ldr        x8, [x0]
0x00000000035e920c: ldr        x8, [x8, #8]
0x00000000035e9210: blr        x8
0x00000000035e9214: ldr        x0, [sp, #8]
0x00000000035e9218: cbz        x0, #0x35e9228
0x00000000035e921c: ldr        x8, [x0]
0x00000000035e9220: ldr        x8, [x8, #8]
0x00000000035e9224: blr        x8
0x00000000035e9228: ldp        x29, x30, [sp, #0x20]
0x00000000035e922c: ldp        x20, x19, [sp, #0x10]
0x00000000035e9230: add        sp, sp, #0x30
0x00000000035e9234: ret        
0x00000000035e9238: bl         #0x18bd8
0x00000000035e923c: bl         #0x18bd8
