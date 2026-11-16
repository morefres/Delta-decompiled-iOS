; instruction-faithful ARM64 fallback for RobloxLib::function_1cb18e0
0x0000000001cb18e0: sub        sp, sp, #0x40
0x0000000001cb18e4: stp        x22, x21, [sp, #0x10]
0x0000000001cb18e8: stp        x20, x19, [sp, #0x20]
0x0000000001cb18ec: stp        x29, x30, [sp, #0x30]
0x0000000001cb18f0: add        x29, sp, #0x30
0x0000000001cb18f4: mov        x19, x1
0x0000000001cb18f8: mov        x20, x0
0x0000000001cb18fc: ldr        x21, [x2]
0x0000000001cb1900: ldr        x22, [x21]
0x0000000001cb1904: bl         #0x415163c
0x0000000001cb1908: cmp        x0, x22
0x0000000001cb190c: b.ne       #0x1cb193c
0x0000000001cb1910: ldr        w8, [x21, #0x10]
0x0000000001cb1914: str        w8, [sp, #0xc]
0x0000000001cb1918: ldr        x8, [x20, #0x90]
0x0000000001cb191c: add        x0, x19, x8
0x0000000001cb1920: add        x1, sp, #0xc
0x0000000001cb1924: bl         #0x1cb213c
0x0000000001cb1928: ldp        x29, x30, [sp, #0x30]
0x0000000001cb192c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb1930: ldp        x22, x21, [sp, #0x10]
0x0000000001cb1934: add        sp, sp, #0x40
0x0000000001cb1938: ret        
0x0000000001cb193c: adrp       x0, #0x5228000
0x0000000001cb1940: add        x0, x0, #0x5b2
0x0000000001cb1944: bl         #0x47ee168
