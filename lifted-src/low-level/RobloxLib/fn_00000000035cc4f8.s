; instruction-faithful ARM64 fallback for RobloxLib::function_35cc4f8
0x00000000035cc4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000035cc4fc: stp        x29, x30, [sp, #0x10]
0x00000000035cc500: add        x29, sp, #0x10
0x00000000035cc504: mov        x19, x0
0x00000000035cc508: ldr        x0, [x0, #0x1d0]
0x00000000035cc50c: str        xzr, [x19, #0x1d0]
0x00000000035cc510: cbz        x0, #0x35cc520
0x00000000035cc514: ldr        x8, [x0]
0x00000000035cc518: ldr        x8, [x8, #8]
0x00000000035cc51c: blr        x8
0x00000000035cc520: ldrb       w8, [x19, #0x88]
0x00000000035cc524: cmp        w8, #1
0x00000000035cc528: b.ne       #0x35cc54c
0x00000000035cc52c: adrp       x8, #0x5f60000
0x00000000035cc530: add        x8, x8, #0x2f0
0x00000000035cc534: add        x8, x8, #0x10
0x00000000035cc538: str        x8, [x19, #0x58]
0x00000000035cc53c: ldr        x0, [x19, #0x68]
0x00000000035cc540: cbz        x0, #0x35cc54c
0x00000000035cc544: str        x0, [x19, #0x70]
0x00000000035cc548: bl         #0x47e93a8
0x00000000035cc54c: ldr        x0, [x19, #0x50]
0x00000000035cc550: str        xzr, [x19, #0x50]
0x00000000035cc554: cbz        x0, #0x35cc564
0x00000000035cc558: ldr        x8, [x0]
0x00000000035cc55c: ldr        x8, [x8, #8]
0x00000000035cc560: blr        x8
0x00000000035cc564: ldr        x0, [x19, #0x20]
0x00000000035cc568: cbz        x0, #0x35cc574
0x00000000035cc56c: str        x0, [x19, #0x28]
0x00000000035cc570: bl         #0x47e93a8
0x00000000035cc574: ldr        x0, [x19, #8]
0x00000000035cc578: cbz        x0, #0x35cc584
0x00000000035cc57c: str        x0, [x19, #0x10]
0x00000000035cc580: bl         #0x47e93a8
0x00000000035cc584: mov        x0, x19
0x00000000035cc588: ldp        x29, x30, [sp, #0x10]
0x00000000035cc58c: ldp        x20, x19, [sp], #0x20
0x00000000035cc590: ret        
