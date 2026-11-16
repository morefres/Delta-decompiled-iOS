; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f48c
0x0000000001c8f48c: sub        sp, sp, #0x70
0x0000000001c8f490: stp        x22, x21, [sp, #0x40]
0x0000000001c8f494: stp        x20, x19, [sp, #0x50]
0x0000000001c8f498: stp        x29, x30, [sp, #0x60]
0x0000000001c8f49c: add        x29, sp, #0x60
0x0000000001c8f4a0: stp        x3, x4, [sp, #0x20]
0x0000000001c8f4a4: cmp        w1, w2
0x0000000001c8f4a8: b.eq       #0x1c8f4bc
0x0000000001c8f4ac: ldr        w8, [x0]
0x0000000001c8f4b0: cmp        w8, w2
0x0000000001c8f4b4: b.ne       #0x1c8f4d8
0x0000000001c8f4b8: str        w1, [x0]
0x0000000001c8f4bc: cmp        w1, w2
0x0000000001c8f4c0: cset       w0, ne
0x0000000001c8f4c4: ldp        x29, x30, [sp, #0x60]
0x0000000001c8f4c8: ldp        x20, x19, [sp, #0x50]
0x0000000001c8f4cc: ldp        x22, x21, [sp, #0x40]
0x0000000001c8f4d0: add        sp, sp, #0x70
0x0000000001c8f4d4: ret        
0x0000000001c8f4d8: mov        w0, #0x10
0x0000000001c8f4dc: bl         #0x4b984d0
0x0000000001c8f4e0: mov        x19, x0
0x0000000001c8f4e4: adrp       x8, #0x1b000
0x0000000001c8f4e8: add        x8, x8, #0x884
0x0000000001c8f4ec: add        x9, sp, #0x20
0x0000000001c8f4f0: stp        x9, x8, [sp, #0x30]
0x0000000001c8f4f4: adrp       x0, #0x520c000
0x0000000001c8f4f8: add        x0, x0, #0xdad
0x0000000001c8f4fc: add        x8, sp, #8
0x0000000001c8f500: add        x3, sp, #0x30
0x0000000001c8f504: mov        w1, #0x27
0x0000000001c8f508: mov        w2, #0xf
0x0000000001c8f50c: bl         #0x4b066bc
0x0000000001c8f510: mov        w21, #1
0x0000000001c8f514: add        x1, sp, #8
0x0000000001c8f518: mov        x0, x19
0x0000000001c8f51c: bl         #0x4b97bac
0x0000000001c8f520: mov        w21, #0
0x0000000001c8f524: adrp       x1, #0x5ba4000
0x0000000001c8f528: ldr        x1, [x1, #0x780]
0x0000000001c8f52c: adrp       x2, #0x5ba4000
0x0000000001c8f530: ldr        x2, [x2, #0x668]
0x0000000001c8f534: mov        x0, x19
0x0000000001c8f538: bl         #0x4b98554
0x0000000001c8f53c: brk        #1
0x0000000001c8f540: mov        x20, x0
0x0000000001c8f544: ldrsb      w8, [sp, #0x1f]
0x0000000001c8f548: tbz        w8, #0x1f, #0x1c8f55c
0x0000000001c8f54c: ldr        x0, [sp, #8]
0x0000000001c8f550: bl         #0x47e93a8
0x0000000001c8f554: tbnz       w21, #0, #0x1c8f568
0x0000000001c8f558: b          #0x1c8f570
0x0000000001c8f55c: cbnz       w21, #0x1c8f568
0x0000000001c8f560: b          #0x1c8f570
0x0000000001c8f564: mov        x20, x0
0x0000000001c8f568: mov        x0, x19
0x0000000001c8f56c: bl         #0x4b98524
0x0000000001c8f570: mov        x0, x20
0x0000000001c8f574: bl         #0x4b97984
