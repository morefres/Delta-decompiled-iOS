; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f520
0x0000000003f7f520: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7f524: stp        x20, x19, [sp, #0x10]
0x0000000003f7f528: stp        x29, x30, [sp, #0x20]
0x0000000003f7f52c: add        x29, sp, #0x20
0x0000000003f7f530: mov        x19, x0
0x0000000003f7f534: mov        x20, x0
0x0000000003f7f538: ldr        x20, [x20, #0x60]
0x0000000003f7f53c: cbz        x20, #0x3f7f568
0x0000000003f7f540: ldr        x21, [x20, #0x18]
0x0000000003f7f544: bl         #0x2acc230
0x0000000003f7f548: ldrh       w8, [x21, #0x1b8]
0x0000000003f7f54c: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f550: sub        w8, w8, w9
0x0000000003f7f554: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f558: cmp        w8, w9
0x0000000003f7f55c: b.hi       #0x3f7f538
0x0000000003f7f560: mov        w8, #0
0x0000000003f7f564: b          #0x3f7f56c
0x0000000003f7f568: ldrb       w8, [x19, #0xc4]
0x0000000003f7f56c: and        w0, w8, #1
0x0000000003f7f570: ldp        x29, x30, [sp, #0x20]
0x0000000003f7f574: ldp        x20, x19, [sp, #0x10]
0x0000000003f7f578: ldp        x22, x21, [sp], #0x30
0x0000000003f7f57c: ret        
