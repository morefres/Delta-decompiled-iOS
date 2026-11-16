; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9484
0x0000000001ae9484: sub        sp, sp, #0x60
0x0000000001ae9488: stp        x24, x23, [sp, #0x20]
0x0000000001ae948c: stp        x22, x21, [sp, #0x30]
0x0000000001ae9490: stp        x20, x19, [sp, #0x40]
0x0000000001ae9494: stp        x29, x30, [sp, #0x50]
0x0000000001ae9498: add        x29, sp, #0x50
0x0000000001ae949c: mov        x21, x1
0x0000000001ae94a0: mov        x20, x0
0x0000000001ae94a4: adrp       x8, #0x6912000
0x0000000001ae94a8: add        x8, x8, #0xde0
0x0000000001ae94ac: ldr        w0, [x8]
0x0000000001ae94b0: bl         #0x47e85ac
0x0000000001ae94b4: mov        x19, x0
0x0000000001ae94b8: ldr        x0, [x20]
0x0000000001ae94bc: ldr        x8, [x0]
0x0000000001ae94c0: ldr        x9, [x8, #0x28]
0x0000000001ae94c4: mov        x8, sp
0x0000000001ae94c8: blr        x9
0x0000000001ae94cc: mov        x23, sp
0x0000000001ae94d0: mov        x0, sp
0x0000000001ae94d4: mov        w1, #1
0x0000000001ae94d8: bl         #0x2f95c
0x0000000001ae94dc: ldp        x22, x8, [sp, #8]
0x0000000001ae94e0: cmp        x22, x8
0x0000000001ae94e4: b.hs       #0x1ae9500
0x0000000001ae94e8: add        x0, x23, #0x10
0x0000000001ae94ec: mov        x1, x22
0x0000000001ae94f0: mov        x2, x21
0x0000000001ae94f4: bl         #0x1ae96c8
0x0000000001ae94f8: add        x0, x22, #0x50
0x0000000001ae94fc: b          #0x1ae950c
0x0000000001ae9500: mov        x0, sp
0x0000000001ae9504: mov        x1, x21
0x0000000001ae9508: bl         #0x1ae9594
0x0000000001ae950c: str        x0, [sp, #8]
0x0000000001ae9510: ldr        x0, [x20]
0x0000000001ae9514: ldr        x8, [x0]
0x0000000001ae9518: ldr        x8, [x8, #0x18]
0x0000000001ae951c: mov        x20, sp
0x0000000001ae9520: mov        x1, sp
0x0000000001ae9524: blr        x8
0x0000000001ae9528: str        x20, [sp, #0x18]
0x0000000001ae952c: add        x0, sp, #0x18
0x0000000001ae9530: bl         #0x2d818
0x0000000001ae9534: mov        x0, x19
0x0000000001ae9538: bl         #0x47e85ac
0x0000000001ae953c: ldp        x29, x30, [sp, #0x50]
0x0000000001ae9540: ldp        x20, x19, [sp, #0x40]
0x0000000001ae9544: ldp        x22, x21, [sp, #0x30]
0x0000000001ae9548: ldp        x24, x23, [sp, #0x20]
0x0000000001ae954c: add        sp, sp, #0x60
0x0000000001ae9550: ret        
0x0000000001ae9554: mov        x20, x0
0x0000000001ae9558: str        x22, [sp, #8]
0x0000000001ae955c: b          #0x1ae9570
0x0000000001ae9560: bl         #0x18bd8
0x0000000001ae9564: mov        x20, x0
0x0000000001ae9568: b          #0x1ae9580
0x0000000001ae956c: mov        x20, x0
0x0000000001ae9570: mov        x8, sp
0x0000000001ae9574: str        x8, [sp, #0x18]
0x0000000001ae9578: add        x0, sp, #0x18
0x0000000001ae957c: bl         #0x2d818
0x0000000001ae9580: mov        x0, x19
0x0000000001ae9584: bl         #0x47e85ac
0x0000000001ae9588: mov        x0, x20
0x0000000001ae958c: bl         #0x4b97984
0x0000000001ae9590: bl         #0x18bd8
