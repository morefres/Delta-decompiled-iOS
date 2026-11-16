; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1908
0x0000000001cc1908: sub        sp, sp, #0x50
0x0000000001cc190c: stp        x20, x19, [sp, #0x30]
0x0000000001cc1910: stp        x29, x30, [sp, #0x40]
0x0000000001cc1914: add        x29, sp, #0x40
0x0000000001cc1918: adrp       x8, #0x5ba4000
0x0000000001cc191c: ldr        x8, [x8, #0x338]
0x0000000001cc1920: ldr        x8, [x8]
0x0000000001cc1924: stur       x8, [x29, #-0x18]
0x0000000001cc1928: ldur       x8, [x1, #0xf]
0x0000000001cc192c: stur       x8, [sp, #0x1f]
0x0000000001cc1930: ldp        x8, x9, [x1]
0x0000000001cc1934: str        x9, [sp, #0x18]
0x0000000001cc1938: ldrb       w9, [x1, #0x17]
0x0000000001cc193c: stp        xzr, xzr, [x1, #8]
0x0000000001cc1940: str        xzr, [x1]
0x0000000001cc1944: ldr        x10, [x0, #0x10]
0x0000000001cc1948: ldr        x11, [sp, #0x18]
0x0000000001cc194c: stp        x8, x11, [sp]
0x0000000001cc1950: ldur       x8, [sp, #0x1f]
0x0000000001cc1954: stur       x8, [sp, #0xf]
0x0000000001cc1958: strb       w9, [sp, #0x17]
0x0000000001cc195c: mov        x1, sp
0x0000000001cc1960: blr        x10
0x0000000001cc1964: ldrsb      w8, [sp, #0x17]
0x0000000001cc1968: tbz        w8, #0x1f, #0x1cc1974
0x0000000001cc196c: ldr        x0, [sp]
0x0000000001cc1970: bl         #0x47e93a8
0x0000000001cc1974: ldur       x8, [x29, #-0x18]
0x0000000001cc1978: adrp       x9, #0x5ba4000
0x0000000001cc197c: ldr        x9, [x9, #0x338]
0x0000000001cc1980: ldr        x9, [x9]
0x0000000001cc1984: cmp        x9, x8
0x0000000001cc1988: b.ne       #0x1cc199c
0x0000000001cc198c: ldp        x29, x30, [sp, #0x40]
0x0000000001cc1990: ldp        x20, x19, [sp, #0x30]
0x0000000001cc1994: add        sp, sp, #0x50
0x0000000001cc1998: ret        
0x0000000001cc199c: bl         #0x4b98620
0x0000000001cc19a0: mov        x19, x0
0x0000000001cc19a4: ldrsb      w8, [sp, #0x17]
0x0000000001cc19a8: tbz        w8, #0x1f, #0x1cc19b4
0x0000000001cc19ac: ldr        x0, [sp]
0x0000000001cc19b0: bl         #0x47e93a8
0x0000000001cc19b4: mov        x0, x19
0x0000000001cc19b8: bl         #0x4b97984
