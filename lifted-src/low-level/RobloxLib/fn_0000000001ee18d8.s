; instruction-faithful ARM64 fallback for RobloxLib::function_1ee18d8
0x0000000001ee18d8: sub        sp, sp, #0x50
0x0000000001ee18dc: stp        x20, x19, [sp, #0x30]
0x0000000001ee18e0: stp        x29, x30, [sp, #0x40]
0x0000000001ee18e4: add        x29, sp, #0x40
0x0000000001ee18e8: adrp       x8, #0x5ba4000
0x0000000001ee18ec: ldr        x8, [x8, #0x338]
0x0000000001ee18f0: ldr        x8, [x8]
0x0000000001ee18f4: stur       x8, [x29, #-0x18]
0x0000000001ee18f8: ldur       x8, [x1, #0xf]
0x0000000001ee18fc: stur       x8, [sp, #0x1f]
0x0000000001ee1900: ldp        x8, x9, [x1]
0x0000000001ee1904: str        x9, [sp, #0x18]
0x0000000001ee1908: ldrb       w9, [x1, #0x17]
0x0000000001ee190c: stp        xzr, xzr, [x1, #8]
0x0000000001ee1910: str        xzr, [x1]
0x0000000001ee1914: ldr        x10, [x0, #0x10]
0x0000000001ee1918: ldr        x11, [sp, #0x18]
0x0000000001ee191c: stp        x8, x11, [sp]
0x0000000001ee1920: ldur       x8, [sp, #0x1f]
0x0000000001ee1924: stur       x8, [sp, #0xf]
0x0000000001ee1928: strb       w9, [sp, #0x17]
0x0000000001ee192c: mov        x1, sp
0x0000000001ee1930: blr        x10
0x0000000001ee1934: ldrsb      w8, [sp, #0x17]
0x0000000001ee1938: tbz        w8, #0x1f, #0x1ee1944
0x0000000001ee193c: ldr        x0, [sp]
0x0000000001ee1940: bl         #0x47e93a8
0x0000000001ee1944: ldur       x8, [x29, #-0x18]
0x0000000001ee1948: adrp       x9, #0x5ba4000
0x0000000001ee194c: ldr        x9, [x9, #0x338]
0x0000000001ee1950: ldr        x9, [x9]
0x0000000001ee1954: cmp        x9, x8
0x0000000001ee1958: b.ne       #0x1ee196c
0x0000000001ee195c: ldp        x29, x30, [sp, #0x40]
0x0000000001ee1960: ldp        x20, x19, [sp, #0x30]
0x0000000001ee1964: add        sp, sp, #0x50
0x0000000001ee1968: ret        
0x0000000001ee196c: bl         #0x4b98620
0x0000000001ee1970: mov        x19, x0
0x0000000001ee1974: ldrsb      w8, [sp, #0x17]
0x0000000001ee1978: tbz        w8, #0x1f, #0x1ee1984
0x0000000001ee197c: ldr        x0, [sp]
0x0000000001ee1980: bl         #0x47e93a8
0x0000000001ee1984: mov        x0, x19
0x0000000001ee1988: bl         #0x4b97984
