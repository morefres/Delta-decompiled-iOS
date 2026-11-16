; instruction-faithful ARM64 fallback for RobloxLib::function_3df20a4
0x0000000003df20a4: sub        sp, sp, #0x60
0x0000000003df20a8: stp        x22, x21, [sp, #0x30]
0x0000000003df20ac: stp        x20, x19, [sp, #0x40]
0x0000000003df20b0: stp        x29, x30, [sp, #0x50]
0x0000000003df20b4: add        x29, sp, #0x50
0x0000000003df20b8: mov        x20, x1
0x0000000003df20bc: mov        x19, x0
0x0000000003df20c0: ldp        x9, x8, [x0, #8]
0x0000000003df20c4: cmp        x9, x8
0x0000000003df20c8: b.hs       #0x3df20dc
0x0000000003df20cc: ldr        q0, [x20]
0x0000000003df20d0: str        q0, [x9]
0x0000000003df20d4: add        x20, x9, #0x10
0x0000000003df20d8: b          #0x3df2198
0x0000000003df20dc: ldr        x10, [x19]
0x0000000003df20e0: sub        x9, x9, x10
0x0000000003df20e4: asr        x22, x9, #4
0x0000000003df20e8: add        x9, x22, #1
0x0000000003df20ec: lsr        x11, x9, #0x3c
0x0000000003df20f0: cbnz       x11, #0x3df21b0
0x0000000003df20f4: sub        x8, x8, x10
0x0000000003df20f8: asr        x10, x8, #3
0x0000000003df20fc: cmp        x10, x9
0x0000000003df2100: csel       x9, x10, x9, hi
0x0000000003df2104: mov        x10, #0x7ffffffffffffff0
0x0000000003df2108: cmp        x8, x10
0x0000000003df210c: mov        x8, #0xfffffffffffffff
0x0000000003df2110: csel       x21, x9, x8, lo
0x0000000003df2114: add        x8, x19, #0x18
0x0000000003df2118: str        x8, [sp, #0x28]
0x0000000003df211c: cbz        x21, #0x3df213c
0x0000000003df2120: ldr        x0, [x8]
0x0000000003df2124: lsl        x1, x21, #4
0x0000000003df2128: ldr        x8, [x0]
0x0000000003df212c: ldr        x8, [x8, #0x10]
0x0000000003df2130: mov        w2, #8
0x0000000003df2134: blr        x8
0x0000000003df2138: b          #0x3df2140
0x0000000003df213c: mov        x0, #0
0x0000000003df2140: add        x9, x0, x22, lsl #4
0x0000000003df2144: ldr        q0, [x20]
0x0000000003df2148: str        q0, [x9]
0x0000000003df214c: ldp        x8, x11, [x19]
0x0000000003df2150: subs       x10, x8, x11
0x0000000003df2154: add        x10, x9, x10
0x0000000003df2158: b.eq       #0x3df2174
0x0000000003df215c: mov        x12, x10
0x0000000003df2160: ldr        q0, [x8], #0x10
0x0000000003df2164: str        q0, [x12], #0x10
0x0000000003df2168: cmp        x8, x11
0x0000000003df216c: b.ne       #0x3df2160
0x0000000003df2170: ldr        x8, [x19]
0x0000000003df2174: add        x20, x9, #0x10
0x0000000003df2178: add        x9, x0, x21, lsl #4
0x0000000003df217c: stp        x10, x20, [x19]
0x0000000003df2180: ldr        x10, [x19, #0x10]
0x0000000003df2184: str        x9, [x19, #0x10]
0x0000000003df2188: stp        x8, x10, [sp, #0x18]
0x0000000003df218c: stp        x8, x8, [sp, #8]
0x0000000003df2190: add        x0, sp, #8
0x0000000003df2194: bl         #0x3dfdeb8
0x0000000003df2198: str        x20, [x19, #8]
0x0000000003df219c: ldp        x29, x30, [sp, #0x50]
0x0000000003df21a0: ldp        x20, x19, [sp, #0x40]
0x0000000003df21a4: ldp        x22, x21, [sp, #0x30]
0x0000000003df21a8: add        sp, sp, #0x60
0x0000000003df21ac: ret        
0x0000000003df21b0: bl         #0x2dc64
