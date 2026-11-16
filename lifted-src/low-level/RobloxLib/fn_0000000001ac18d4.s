; instruction-faithful ARM64 fallback for RobloxLib::function_1ac18d4
0x0000000001ac18d4: sub        sp, sp, #0x30
0x0000000001ac18d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac18dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac18e0: add        x29, sp, #0x20
0x0000000001ac18e4: mov        x19, x2
0x0000000001ac18e8: add        x2, sp, #0xc
0x0000000001ac18ec: bl         #0x4409ebc
0x0000000001ac18f0: cbz        w0, #0x1ac1938
0x0000000001ac18f4: bl         #0x1aa2d20
0x0000000001ac18f8: str        x0, [x19]
0x0000000001ac18fc: bl         #0x1ade3ec
0x0000000001ac1900: ldr        x8, [x19, #8]
0x0000000001ac1904: cmp        x8, x0
0x0000000001ac1908: b.eq       #0x1ac1930
0x0000000001ac190c: mov        x20, x0
0x0000000001ac1910: cbz        x8, #0x1ac1920
0x0000000001ac1914: ldr        x8, [x8, #0x10]
0x0000000001ac1918: add        x0, x19, #0x10
0x0000000001ac191c: blr        x8
0x0000000001ac1920: ldr        w8, [sp, #0xc]
0x0000000001ac1924: str        w8, [x19, #0x10]
0x0000000001ac1928: str        x20, [x19, #8]
0x0000000001ac192c: b          #0x1ac1938
0x0000000001ac1930: ldr        w8, [sp, #0xc]
0x0000000001ac1934: str        w8, [x19, #0x10]
0x0000000001ac1938: ldp        x29, x30, [sp, #0x20]
0x0000000001ac193c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1940: add        sp, sp, #0x30
0x0000000001ac1944: ret        
