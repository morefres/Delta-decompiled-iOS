; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2134
0x0000000002ee2134: sub        sp, sp, #0x40
0x0000000002ee2138: stp        x22, x21, [sp, #0x10]
0x0000000002ee213c: stp        x20, x19, [sp, #0x20]
0x0000000002ee2140: stp        x29, x30, [sp, #0x30]
0x0000000002ee2144: add        x29, sp, #0x30
0x0000000002ee2148: str        x0, [sp]
0x0000000002ee214c: strb       wzr, [sp, #8]
0x0000000002ee2150: cbz        x3, #0x2ee2184
0x0000000002ee2154: mov        x20, x2
0x0000000002ee2158: mov        x21, x1
0x0000000002ee215c: mov        x19, x0
0x0000000002ee2160: mov        x1, x3
0x0000000002ee2164: bl         #0x28db14
0x0000000002ee2168: ldr        x22, [x19, #8]
0x0000000002ee216c: add        x0, x19, #0x10
0x0000000002ee2170: mov        x1, x21
0x0000000002ee2174: mov        x2, x20
0x0000000002ee2178: mov        x3, x22
0x0000000002ee217c: bl         #0x2ee21b8
0x0000000002ee2180: str        x0, [x19, #8]
0x0000000002ee2184: ldp        x29, x30, [sp, #0x30]
0x0000000002ee2188: ldp        x20, x19, [sp, #0x20]
0x0000000002ee218c: ldp        x22, x21, [sp, #0x10]
0x0000000002ee2190: add        sp, sp, #0x40
0x0000000002ee2194: ret        
0x0000000002ee2198: mov        x20, x0
0x0000000002ee219c: str        x22, [x19, #8]
0x0000000002ee21a0: b          #0x2ee21a8
0x0000000002ee21a4: mov        x20, x0
0x0000000002ee21a8: mov        x0, sp
0x0000000002ee21ac: bl         #0x2d818
0x0000000002ee21b0: mov        x0, x20
0x0000000002ee21b4: bl         #0x4b97984
