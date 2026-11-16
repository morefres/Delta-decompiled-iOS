; instruction-faithful ARM64 fallback for RobloxLib::function_28e1908
0x00000000028e1908: sub        sp, sp, #0x30
0x00000000028e190c: stp        x20, x19, [sp, #0x10]
0x00000000028e1910: stp        x29, x30, [sp, #0x20]
0x00000000028e1914: add        x29, sp, #0x20
0x00000000028e1918: mov        x19, x0
0x00000000028e191c: adrp       x8, #0x5bdb000
0x00000000028e1920: add        x8, x8, #0xe70
0x00000000028e1924: str        x8, [x0]
0x00000000028e1928: ldr        x0, [x0, #0x78]
0x00000000028e192c: cbz        x0, #0x28e1938
0x00000000028e1930: str        x0, [x19, #0x80]
0x00000000028e1934: bl         #0x47e93a8
0x00000000028e1938: add        x8, x19, #0x60
0x00000000028e193c: str        x8, [sp, #8]
0x00000000028e1940: add        x0, sp, #8
0x00000000028e1944: bl         #0x246dc
0x00000000028e1948: mov        x0, x19
0x00000000028e194c: bl         #0x47e93a8
0x00000000028e1950: ldp        x29, x30, [sp, #0x20]
0x00000000028e1954: ldp        x20, x19, [sp, #0x10]
0x00000000028e1958: add        sp, sp, #0x30
0x00000000028e195c: ret        
