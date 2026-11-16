; instruction-faithful ARM64 fallback for RobloxLib::function_3fd18e4
0x0000000003fd18e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd18e8: stp        x29, x30, [sp, #0x10]
0x0000000003fd18ec: add        x29, sp, #0x10
0x0000000003fd18f0: mov        x19, x0
0x0000000003fd18f4: bl         #0x4182a3c
0x0000000003fd18f8: mov        w8, #1
0x0000000003fd18fc: strb       w8, [x0, #0xa0]
0x0000000003fd1900: adrp       x8, #0x6010000
0x0000000003fd1904: add        x8, x8, #0xbf0
0x0000000003fd1908: str        x8, [x0]
0x0000000003fd190c: add        x8, x8, #0x278
0x0000000003fd1910: str        x8, [x0, #0x98]
0x0000000003fd1914: bl         #0x3f29ca0
0x0000000003fd1918: str        x0, [x19, #0x18]
0x0000000003fd191c: mov        x0, x19
0x0000000003fd1920: ldp        x29, x30, [sp, #0x10]
0x0000000003fd1924: ldp        x20, x19, [sp], #0x20
0x0000000003fd1928: ret        
0x0000000003fd192c: mov        x20, x0
0x0000000003fd1930: mov        x0, x19
0x0000000003fd1934: bl         #0x4182bf0
0x0000000003fd1938: mov        x0, x20
0x0000000003fd193c: bl         #0x4b97984
