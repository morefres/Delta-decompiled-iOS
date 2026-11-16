; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9480
0x0000000003eb9480: sub        sp, sp, #0x30
0x0000000003eb9484: stp        x20, x19, [sp, #0x10]
0x0000000003eb9488: stp        x29, x30, [sp, #0x20]
0x0000000003eb948c: add        x29, sp, #0x20
0x0000000003eb9490: mov        x19, x8
0x0000000003eb9494: cbnz       x0, #0x3eb949c
0x0000000003eb9498: bl         #0x647f28
0x0000000003eb949c: str        x0, [sp]
0x0000000003eb94a0: mov        w8, #0x9d5
0x0000000003eb94a4: str        w8, [sp, #8]
0x0000000003eb94a8: mov        x0, sp
0x0000000003eb94ac: mov        x8, x19
0x0000000003eb94b0: bl         #0x3eb94c4
0x0000000003eb94b4: ldp        x29, x30, [sp, #0x20]
0x0000000003eb94b8: ldp        x20, x19, [sp, #0x10]
0x0000000003eb94bc: add        sp, sp, #0x30
0x0000000003eb94c0: ret        
0x0000000003eb94c4: sub        sp, sp, #0x40
0x0000000003eb94c8: stp        x20, x19, [sp, #0x20]
0x0000000003eb94cc: stp        x29, x30, [sp, #0x30]
0x0000000003eb94d0: add        x29, sp, #0x30
0x0000000003eb94d4: mov        x19, x8
0x0000000003eb94d8: str        x0, [sp, #0x18]
0x0000000003eb94dc: bl         #0x3eb9204
0x0000000003eb94e0: ldr        x8, [x0, #0x1a8]
0x0000000003eb94e4: adrp       x9, #0x6673000
0x0000000003eb94e8: add        x9, x9, #0x550
0x0000000003eb94ec: cmp        x8, #0
0x0000000003eb94f0: csel       x8, x9, x8, eq
0x0000000003eb94f4: ldr        w3, [x8]
0x0000000003eb94f8: adrp       x4, #0x3eb9000
0x0000000003eb94fc: add        x4, x4, #0x580
0x0000000003eb9500: add        x8, sp, #8
0x0000000003eb9504: add        x5, sp, #0x18
0x0000000003eb9508: mov        w0, #0x8f
0x0000000003eb950c: mov        w1, #0x2f8
0x0000000003eb9510: mov        w2, #8
0x0000000003eb9514: bl         #0x20ba8
0x0000000003eb9518: ldp        x9, x8, [sp, #8]
0x0000000003eb951c: stp        x9, x8, [x19]
0x0000000003eb9520: cbz        x8, #0x3eb9570
0x0000000003eb9524: add        x8, x8, #8
0x0000000003eb9528: ldxr       x9, [x8]
0x0000000003eb952c: add        x9, x9, #1
0x0000000003eb9530: stxr       w10, x9, [x8]
0x0000000003eb9534: cbnz       w10, #0x3eb9528
0x0000000003eb9538: ldr        x19, [sp, #0x10]
0x0000000003eb953c: cbz        x19, #0x3eb9570
0x0000000003eb9540: add        x8, x19, #8
0x0000000003eb9544: ldaxr      x9, [x8]
0x0000000003eb9548: sub        x10, x9, #1
0x0000000003eb954c: stlxr      w11, x10, [x8]
0x0000000003eb9550: cbnz       w11, #0x3eb9544
0x0000000003eb9554: cbnz       x9, #0x3eb9570
0x0000000003eb9558: ldr        x8, [x19]
0x0000000003eb955c: ldr        x8, [x8, #0x10]
0x0000000003eb9560: mov        x0, x19
0x0000000003eb9564: blr        x8
0x0000000003eb9568: mov        x0, x19
0x0000000003eb956c: bl         #0x4b9808c
0x0000000003eb9570: ldp        x29, x30, [sp, #0x30]
0x0000000003eb9574: ldp        x20, x19, [sp, #0x20]
0x0000000003eb9578: add        sp, sp, #0x40
0x0000000003eb957c: ret        
