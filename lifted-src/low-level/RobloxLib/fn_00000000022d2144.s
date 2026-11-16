; instruction-faithful ARM64 fallback for RobloxLib::function_22d2144
0x00000000022d2144: sub        sp, sp, #0x40
0x00000000022d2148: stp        x20, x19, [sp, #0x20]
0x00000000022d214c: stp        x29, x30, [sp, #0x30]
0x00000000022d2150: add        x29, sp, #0x30
0x00000000022d2154: mov        x19, x0
0x00000000022d2158: ldr        x8, [x0]
0x00000000022d215c: ldr        x8, [x8, #0x268]
0x00000000022d2160: blr        x8
0x00000000022d2164: tbnz       w0, #0, #0x22d21a0
0x00000000022d2168: bl         #0x419b24c
0x00000000022d216c: mov        x20, x0
0x00000000022d2170: adrp       x1, #0x520c000
0x00000000022d2174: add        x1, x1, #0xa35
0x00000000022d2178: add        x0, sp, #8
0x00000000022d217c: bl         #0x18aac
0x00000000022d2180: add        x1, sp, #8
0x00000000022d2184: mov        x0, x20
0x00000000022d2188: mov        w2, #-1
0x00000000022d218c: bl         #0x5c818
0x00000000022d2190: ldrsb      w8, [sp, #0x1f]
0x00000000022d2194: tbz        w8, #0x1f, #0x22d21a0
0x00000000022d2198: ldr        x0, [sp, #8]
0x00000000022d219c: bl         #0x47e93a8
0x00000000022d21a0: mov        x0, x19
0x00000000022d21a4: bl         #0xaaa47c
0x00000000022d21a8: ldr        x0, [x0]
0x00000000022d21ac: ldp        x29, x30, [sp, #0x30]
0x00000000022d21b0: ldp        x20, x19, [sp, #0x20]
0x00000000022d21b4: add        sp, sp, #0x40
0x00000000022d21b8: ret        
0x00000000022d21bc: mov        x19, x0
0x00000000022d21c0: ldrsb      w8, [sp, #0x1f]
0x00000000022d21c4: tbz        w8, #0x1f, #0x22d21d0
0x00000000022d21c8: ldr        x0, [sp, #8]
0x00000000022d21cc: bl         #0x47e93a8
0x00000000022d21d0: mov        x0, x19
0x00000000022d21d4: bl         #0x4b97984
