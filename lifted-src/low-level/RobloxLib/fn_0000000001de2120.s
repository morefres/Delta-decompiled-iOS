; instruction-faithful ARM64 fallback for RobloxLib::function_1de2120
0x0000000001de2120: sub        sp, sp, #0x30
0x0000000001de2124: stp        x20, x19, [sp, #0x10]
0x0000000001de2128: stp        x29, x30, [sp, #0x20]
0x0000000001de212c: add        x29, sp, #0x20
0x0000000001de2130: ldr        x8, [x0, #0x18]
0x0000000001de2134: cbnz       x8, #0x1de2168
0x0000000001de2138: mov        w0, #0x10
0x0000000001de213c: bl         #0x4b984d0
0x0000000001de2140: mov        x19, x0
0x0000000001de2144: adrp       x1, #0x520d000
0x0000000001de2148: add        x1, x1, #0x142
0x0000000001de214c: bl         #0x4b97ba0
0x0000000001de2150: adrp       x1, #0x5ba4000
0x0000000001de2154: ldr        x1, [x1, #0x780]
0x0000000001de2158: adrp       x2, #0x5ba4000
0x0000000001de215c: ldr        x2, [x2, #0x668]
0x0000000001de2160: mov        x0, x19
0x0000000001de2164: bl         #0x4b98554
0x0000000001de2168: str        x8, [sp]
0x0000000001de216c: adrp       x0, #0x520d000
0x0000000001de2170: add        x0, x0, #0x10e
0x0000000001de2174: bl         #0x47ee168
0x0000000001de2178: mov        x20, x0
0x0000000001de217c: mov        x0, x19
0x0000000001de2180: bl         #0x4b98524
0x0000000001de2184: mov        x0, x20
0x0000000001de2188: bl         #0x4b97984
