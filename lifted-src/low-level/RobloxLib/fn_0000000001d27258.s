; instruction-faithful ARM64 fallback for RobloxLib::function_1d27258
0x0000000001d27258: sub        sp, sp, #0x30
0x0000000001d2725c: stp        x20, x19, [sp, #0x10]
0x0000000001d27260: stp        x29, x30, [sp, #0x20]
0x0000000001d27264: add        x29, sp, #0x20
0x0000000001d27268: mov        x19, x0
0x0000000001d2726c: adrp       x8, #0x5da7000
0x0000000001d27270: add        x8, x8, #0x580
0x0000000001d27274: str        x8, [x0]
0x0000000001d27278: ldr        x1, [x0, #0xb0]!
0x0000000001d2727c: str        xzr, [x0]
0x0000000001d27280: cbz        x1, #0x1d27288
0x0000000001d27284: bl         #0x1a2ce8
0x0000000001d27288: adrp       x8, #0x5bd9000
0x0000000001d2728c: add        x8, x8, #0xad8
0x0000000001d27290: str        x8, [x19]
0x0000000001d27294: ldr        x0, [x19, #0x88]
0x0000000001d27298: cbz        x0, #0x1d272a4
0x0000000001d2729c: str        x0, [x19, #0x90]
0x0000000001d272a0: bl         #0x47e93a8
0x0000000001d272a4: add        x8, x19, #0x70
0x0000000001d272a8: str        x8, [sp, #8]
0x0000000001d272ac: add        x0, sp, #8
0x0000000001d272b0: bl         #0x246dc
0x0000000001d272b4: mov        x0, x19
0x0000000001d272b8: bl         #0x47e93a8
0x0000000001d272bc: ldp        x29, x30, [sp, #0x20]
0x0000000001d272c0: ldp        x20, x19, [sp, #0x10]
0x0000000001d272c4: add        sp, sp, #0x30
0x0000000001d272c8: ret        
