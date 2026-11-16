; instruction-faithful ARM64 fallback for RobloxLib::function_1ef191c
0x0000000001ef191c: sub        sp, sp, #0x30
0x0000000001ef1920: stp        x20, x19, [sp, #0x10]
0x0000000001ef1924: stp        x29, x30, [sp, #0x20]
0x0000000001ef1928: add        x29, sp, #0x20
0x0000000001ef192c: ldr        x8, [x0, #0x18]
0x0000000001ef1930: cbnz       x8, #0x1ef1964
0x0000000001ef1934: mov        w0, #0x10
0x0000000001ef1938: bl         #0x4b984d0
0x0000000001ef193c: mov        x19, x0
0x0000000001ef1940: adrp       x1, #0x520d000
0x0000000001ef1944: add        x1, x1, #0x142
0x0000000001ef1948: bl         #0x4b97ba0
0x0000000001ef194c: adrp       x1, #0x5ba4000
0x0000000001ef1950: ldr        x1, [x1, #0x780]
0x0000000001ef1954: adrp       x2, #0x5ba4000
0x0000000001ef1958: ldr        x2, [x2, #0x668]
0x0000000001ef195c: mov        x0, x19
0x0000000001ef1960: bl         #0x4b98554
0x0000000001ef1964: str        x8, [sp]
0x0000000001ef1968: adrp       x0, #0x520d000
0x0000000001ef196c: add        x0, x0, #0x10e
0x0000000001ef1970: bl         #0x47ee168
0x0000000001ef1974: mov        x20, x0
0x0000000001ef1978: mov        x0, x19
0x0000000001ef197c: bl         #0x4b98524
0x0000000001ef1980: mov        x0, x20
0x0000000001ef1984: bl         #0x4b97984
