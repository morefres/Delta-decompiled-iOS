; instruction-faithful ARM64 fallback for RobloxLib::function_2ad1850
0x0000000002ad1850: ldr        x8, [x0]
0x0000000002ad1854: cbz        x8, #0x2ad18fc
0x0000000002ad1858: stp        d9, d8, [sp, #-0x50]!
0x0000000002ad185c: stp        x24, x23, [sp, #0x10]
0x0000000002ad1860: stp        x22, x21, [sp, #0x20]
0x0000000002ad1864: stp        x20, x19, [sp, #0x30]
0x0000000002ad1868: stp        x29, x30, [sp, #0x40]
0x0000000002ad186c: add        x29, sp, #0x40
0x0000000002ad1870: ldp        x20, x21, [x8]
0x0000000002ad1874: cmp        x20, x21
0x0000000002ad1878: b.eq       #0x2ad18e0
0x0000000002ad187c: adrp       x22, #0x6167000
0x0000000002ad1880: mov        w23, #0x42c80000
0x0000000002ad1884: ldr        x19, [x20]
0x0000000002ad1888: cbz        x19, #0x2ad18d4
0x0000000002ad188c: ldr        x24, [x19, #0x18]
0x0000000002ad1890: bl         #0x29bfc1c
0x0000000002ad1894: ldrh       w8, [x24, #0x1b8]
0x0000000002ad1898: ldrh       w9, [x0, #0x1b8]
0x0000000002ad189c: sub        w8, w8, w9
0x0000000002ad18a0: ldrh       w9, [x0, #0x1ba]
0x0000000002ad18a4: cmp        w8, w9
0x0000000002ad18a8: b.hi       #0x2ad18d4
0x0000000002ad18ac: ldr        s0, [x22, #0xdf0]
0x0000000002ad18b0: scvtf      s0, s0
0x0000000002ad18b4: fmov       s1, w23
0x0000000002ad18b8: ldr        x8, [x19]
0x0000000002ad18bc: ldr        x8, [x8, #0x420]
0x0000000002ad18c0: fdiv       s8, s0, s1
0x0000000002ad18c4: mov        x0, x19
0x0000000002ad18c8: blr        x8
0x0000000002ad18cc: fcmp       s0, s8
0x0000000002ad18d0: b.mi       #0x2ad1904
0x0000000002ad18d4: add        x20, x20, #0x10
0x0000000002ad18d8: cmp        x20, x21
0x0000000002ad18dc: b.ne       #0x2ad1884
0x0000000002ad18e0: mov        w0, #0
0x0000000002ad18e4: ldp        x29, x30, [sp, #0x40]
0x0000000002ad18e8: ldp        x20, x19, [sp, #0x30]
0x0000000002ad18ec: ldp        x22, x21, [sp, #0x20]
0x0000000002ad18f0: ldp        x24, x23, [sp, #0x10]
0x0000000002ad18f4: ldp        d9, d8, [sp], #0x50
0x0000000002ad18f8: ret        
0x0000000002ad18fc: mov        w0, #0
0x0000000002ad1900: ret        
0x0000000002ad1904: mov        w0, #1
0x0000000002ad1908: b          #0x2ad18e4
