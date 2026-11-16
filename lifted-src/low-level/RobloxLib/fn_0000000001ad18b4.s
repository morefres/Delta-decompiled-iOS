; instruction-faithful ARM64 fallback for RobloxLib::function_1ad18b4
0x0000000001ad18b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad18b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad18bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad18c0: add        x29, sp, #0x20
0x0000000001ad18c4: mov        x20, x1
0x0000000001ad18c8: mov        x19, x0
0x0000000001ad18cc: ldr        x21, [x1]
0x0000000001ad18d0: bl         #0x1ab24f4
0x0000000001ad18d4: cmp        x0, x21
0x0000000001ad18d8: b.ne       #0x1ad18f4
0x0000000001ad18dc: ldr        w1, [x20, #0x10]
0x0000000001ad18e0: mov        x0, x19
0x0000000001ad18e4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad18e8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad18ec: ldp        x22, x21, [sp], #0x30
0x0000000001ad18f0: b          #0x440a004
0x0000000001ad18f4: adrp       x0, #0x5228000
0x0000000001ad18f8: add        x0, x0, #0x5b2
0x0000000001ad18fc: bl         #0x47ee168
0x0000000001ad1900: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1904: stp        x20, x19, [sp, #0x10]
0x0000000001ad1908: stp        x29, x30, [sp, #0x20]
0x0000000001ad190c: add        x29, sp, #0x20
0x0000000001ad1910: mov        x19, x2
0x0000000001ad1914: mov        x20, x1
0x0000000001ad1918: ldr        x21, [x1]
0x0000000001ad191c: bl         #0x1ab24f4
0x0000000001ad1920: cmp        x0, x21
0x0000000001ad1924: b.ne       #0x1ad1940
0x0000000001ad1928: ldr        w8, [x20, #0x10]
0x0000000001ad192c: str        w8, [x19]
0x0000000001ad1930: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1934: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1938: ldp        x22, x21, [sp], #0x30
0x0000000001ad193c: ret        
0x0000000001ad1940: adrp       x0, #0x5228000
0x0000000001ad1944: add        x0, x0, #0x5b2
0x0000000001ad1948: bl         #0x47ee168
