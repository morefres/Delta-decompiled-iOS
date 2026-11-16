; instruction-faithful ARM64 fallback for RobloxLib::function_34b2150
0x00000000034b2150: sub        sp, sp, #0x40
0x00000000034b2154: stp        x22, x21, [sp, #0x10]
0x00000000034b2158: stp        x20, x19, [sp, #0x20]
0x00000000034b215c: stp        x29, x30, [sp, #0x30]
0x00000000034b2160: add        x29, sp, #0x30
0x00000000034b2164: add        x21, x0, #0x11, lsl #12
0x00000000034b2168: strb       wzr, [x1]
0x00000000034b216c: strb       wzr, [x2]
0x00000000034b2170: ldr        x8, [x21, #0x940]
0x00000000034b2174: cbz        x8, #0x34b21b0
0x00000000034b2178: mov        x19, x2
0x00000000034b217c: mov        x20, x1
0x00000000034b2180: str        xzr, [sp, #8]
0x00000000034b2184: add        x0, sp, #8
0x00000000034b2188: bl         #0x3434efc
0x00000000034b218c: cbnz       w0, #0x34b21b4
0x00000000034b2190: ldr        x8, [x21, #0x940]
0x00000000034b2194: ldr        x9, [sp, #8]
0x00000000034b2198: cmp        x8, x9
0x00000000034b219c: b.ne       #0x34b21b0
0x00000000034b21a0: mov        w8, #1
0x00000000034b21a4: strb       w8, [x20]
0x00000000034b21a8: ldrb       w8, [x21, #0x948]
0x00000000034b21ac: strb       w8, [x19]
0x00000000034b21b0: mov        w0, #0
0x00000000034b21b4: ldp        x29, x30, [sp, #0x30]
0x00000000034b21b8: ldp        x20, x19, [sp, #0x20]
0x00000000034b21bc: ldp        x22, x21, [sp, #0x10]
0x00000000034b21c0: add        sp, sp, #0x40
0x00000000034b21c4: ret        
