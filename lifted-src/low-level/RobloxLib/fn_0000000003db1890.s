; instruction-faithful ARM64 fallback for RobloxLib::function_3db1890
0x0000000003db1890: stp        x24, x23, [sp, #-0x40]!
0x0000000003db1894: stp        x22, x21, [sp, #0x10]
0x0000000003db1898: stp        x20, x19, [sp, #0x20]
0x0000000003db189c: stp        x29, x30, [sp, #0x30]
0x0000000003db18a0: add        x29, sp, #0x30
0x0000000003db18a4: cmp        x1, x2
0x0000000003db18a8: b.eq       #0x3db18f8
0x0000000003db18ac: mov        x21, x3
0x0000000003db18b0: mov        x19, x2
0x0000000003db18b4: mov        x20, x1
0x0000000003db18b8: mov        x23, #0
0x0000000003db18bc: mov        x22, x1
0x0000000003db18c0: mov        x0, x21
0x0000000003db18c4: mov        x1, x22
0x0000000003db18c8: bl         #0x3db10d8
0x0000000003db18cc: add        x22, x22, #0x78
0x0000000003db18d0: add        x21, x21, #0x78
0x0000000003db18d4: sub        x23, x23, #0x78
0x0000000003db18d8: cmp        x22, x19
0x0000000003db18dc: b.ne       #0x3db18c0
0x0000000003db18e0: b          #0x3db18f0
0x0000000003db18e4: mov        x0, x20
0x0000000003db18e8: bl         #0x3daf658
0x0000000003db18ec: add        x20, x20, #0x78
0x0000000003db18f0: cmp        x20, x19
0x0000000003db18f4: b.ne       #0x3db18e4
0x0000000003db18f8: ldp        x29, x30, [sp, #0x30]
0x0000000003db18fc: ldp        x20, x19, [sp, #0x20]
0x0000000003db1900: ldp        x22, x21, [sp, #0x10]
0x0000000003db1904: ldp        x24, x23, [sp], #0x40
0x0000000003db1908: ret        
0x0000000003db190c: mov        x19, x0
0x0000000003db1910: cbz        x23, #0x3db192c
0x0000000003db1914: sub        x20, x21, #0x78
0x0000000003db1918: mov        x0, x20
0x0000000003db191c: bl         #0x3daf658
0x0000000003db1920: sub        x20, x20, #0x78
0x0000000003db1924: add        x23, x23, #0x78
0x0000000003db1928: cbnz       x23, #0x3db1918
0x0000000003db192c: mov        x0, x19
0x0000000003db1930: bl         #0x4b97984
