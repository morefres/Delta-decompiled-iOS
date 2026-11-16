; instruction-faithful ARM64 fallback for RobloxLib::function_2ac18cc
0x0000000002ac18cc: sub        sp, sp, #0x40
0x0000000002ac18d0: stp        x22, x21, [sp, #0x10]
0x0000000002ac18d4: stp        x20, x19, [sp, #0x20]
0x0000000002ac18d8: stp        x29, x30, [sp, #0x30]
0x0000000002ac18dc: add        x29, sp, #0x30
0x0000000002ac18e0: mov        x19, x1
0x0000000002ac18e4: mov        x20, x0
0x0000000002ac18e8: adrp       x8, #0x6199000
0x0000000002ac18ec: add        x8, x8, #0xb00
0x0000000002ac18f0: ldr        x8, [x8]
0x0000000002ac18f4: sub        x21, x0, #0xa0
0x0000000002ac18f8: mov        x0, x21
0x0000000002ac18fc: blr        x8
0x0000000002ac1900: adrp       x8, #0x6199000
0x0000000002ac1904: add        x8, x8, #0x510
0x0000000002ac1908: ldrb       w8, [x8]
0x0000000002ac190c: cmp        w8, #1
0x0000000002ac1910: b.ne       #0x2ac1988
0x0000000002ac1914: adrp       x8, #0x65ee000
0x0000000002ac1918: add        x8, x8, #0xb00
0x0000000002ac191c: ldrb       w8, [x8]
0x0000000002ac1920: tbnz       w8, #0, #0x2ac1934
0x0000000002ac1924: bl         #0x646b70
0x0000000002ac1928: tbnz       w0, #0, #0x2ac1934
0x0000000002ac192c: bl         #0x646df0
0x0000000002ac1930: cbz        w0, #0x2ac1988
0x0000000002ac1934: ldr        w8, [x20, #0x1c]
0x0000000002ac1938: cmp        w8, w19
0x0000000002ac193c: b.eq       #0x2ac1988
0x0000000002ac1940: ldr        x8, [x21]
0x0000000002ac1944: ldr        x8, [x8, #0x98]
0x0000000002ac1948: adrp       x1, #0x641c000
0x0000000002ac194c: add        x1, x1, #0xf08
0x0000000002ac1950: mov        x0, x21
0x0000000002ac1954: mov        w2, #1
0x0000000002ac1958: blr        x8
0x0000000002ac195c: mov        x0, x21
0x0000000002ac1960: bl         #0x418c6d4
0x0000000002ac1964: cbz        x0, #0x2ac1988
0x0000000002ac1968: ldr        w8, [x20, #0x1c]
0x0000000002ac196c: stp        w19, w8, [sp, #8]
0x0000000002ac1970: adrp       x2, #0x641c000
0x0000000002ac1974: add        x2, x2, #0xf08
0x0000000002ac1978: add        x3, sp, #0xc
0x0000000002ac197c: add        x4, sp, #8
0x0000000002ac1980: mov        x1, x21
0x0000000002ac1984: bl         #0x24d6bb4
0x0000000002ac1988: str        w19, [x20, #0x1c]
0x0000000002ac198c: ldp        x29, x30, [sp, #0x30]
0x0000000002ac1990: ldp        x20, x19, [sp, #0x20]
0x0000000002ac1994: ldp        x22, x21, [sp, #0x10]
0x0000000002ac1998: add        sp, sp, #0x40
0x0000000002ac199c: ret        
