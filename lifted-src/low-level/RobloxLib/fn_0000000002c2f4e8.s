; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f4e8
0x0000000002c2f4e8: adrp       x8, #0x614d000
0x0000000002c2f4ec: add        x8, x8, #0x108
0x0000000002c2f4f0: ldrb       w8, [x8]
0x0000000002c2f4f4: cmp        w8, #1
0x0000000002c2f4f8: b.ne       #0x2c2f58c
0x0000000002c2f4fc: sub        sp, sp, #0x40
0x0000000002c2f500: stp        x22, x21, [sp, #0x10]
0x0000000002c2f504: stp        x20, x19, [sp, #0x20]
0x0000000002c2f508: stp        x29, x30, [sp, #0x30]
0x0000000002c2f50c: add        x29, sp, #0x30
0x0000000002c2f510: mov        x19, x0
0x0000000002c2f514: adrp       x8, #0x614f000
0x0000000002c2f518: add        x8, x8, #0x4c8
0x0000000002c2f51c: ldr        x20, [x8]
0x0000000002c2f520: and        w9, w20, #0xff
0x0000000002c2f524: lsr        x10, x20, #8
0x0000000002c2f528: cmp        w9, #6
0x0000000002c2f52c: and        w9, w10, #0xff
0x0000000002c2f530: ccmp       w9, #3, #0, hs
0x0000000002c2f534: b.lo       #0x2c2f574
0x0000000002c2f538: ldr        x21, [x8, #8]
0x0000000002c2f53c: mov        x0, x19
0x0000000002c2f540: bl         #0x3682e8
0x0000000002c2f544: mov        w8, w0
0x0000000002c2f548: stp        x8, xzr, [sp]
0x0000000002c2f54c: adrp       x3, #0x5410000
0x0000000002c2f550: add        x3, x3, #0xc9a
0x0000000002c2f554: mov        x6, sp
0x0000000002c2f558: mov        x0, x20
0x0000000002c2f55c: mov        x1, x21
0x0000000002c2f560: mov        w2, #3
0x0000000002c2f564: mov        w4, #0x3a
0x0000000002c2f568: mov        w5, #1
0x0000000002c2f56c: mov        w7, #1
0x0000000002c2f570: bl         #0x47eec38
0x0000000002c2f574: mov        x0, x19
0x0000000002c2f578: bl         #0x41851cc
0x0000000002c2f57c: ldp        x29, x30, [sp, #0x30]
0x0000000002c2f580: ldp        x20, x19, [sp, #0x20]
0x0000000002c2f584: ldp        x22, x21, [sp, #0x10]
0x0000000002c2f588: add        sp, sp, #0x40
0x0000000002c2f58c: ret        
