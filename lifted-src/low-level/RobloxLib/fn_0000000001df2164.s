; instruction-faithful ARM64 fallback for RobloxLib::function_1df2164
0x0000000001df2164: sub        sp, sp, #0x40
0x0000000001df2168: stp        x22, x21, [sp, #0x10]
0x0000000001df216c: stp        x20, x19, [sp, #0x20]
0x0000000001df2170: stp        x29, x30, [sp, #0x30]
0x0000000001df2174: add        x29, sp, #0x30
0x0000000001df2178: mov        x21, x1
0x0000000001df217c: mov        x19, x0
0x0000000001df2180: str        w1, [sp, #0xc]
0x0000000001df2184: adrp       x8, #0x6199000
0x0000000001df2188: add        x8, x8, #0xb00
0x0000000001df218c: ldr        x8, [x8]
0x0000000001df2190: sub        x20, x0, #0x98
0x0000000001df2194: mov        x0, x20
0x0000000001df2198: blr        x8
0x0000000001df219c: ldr        w8, [x19, #4]!
0x0000000001df21a0: cmp        w8, w21
0x0000000001df21a4: b.eq       #0x1df2234
0x0000000001df21a8: adrp       x8, #0x6199000
0x0000000001df21ac: add        x8, x8, #0x510
0x0000000001df21b0: ldrb       w8, [x8]
0x0000000001df21b4: cmp        w8, #1
0x0000000001df21b8: b.ne       #0x1df2220
0x0000000001df21bc: adrp       x8, #0x65ee000
0x0000000001df21c0: add        x8, x8, #0xb00
0x0000000001df21c4: ldrb       w8, [x8]
0x0000000001df21c8: tbnz       w8, #0, #0x1df21dc
0x0000000001df21cc: bl         #0x646b70
0x0000000001df21d0: tbnz       w0, #0, #0x1df21dc
0x0000000001df21d4: bl         #0x646df0
0x0000000001df21d8: cbz        w0, #0x1df2220
0x0000000001df21dc: ldr        x8, [x20]
0x0000000001df21e0: ldr        x8, [x8, #0x98]
0x0000000001df21e4: adrp       x1, #0x6394000
0x0000000001df21e8: add        x1, x1, #0x4d0
0x0000000001df21ec: mov        x0, x20
0x0000000001df21f0: mov        w2, #1
0x0000000001df21f4: blr        x8
0x0000000001df21f8: mov        x0, x20
0x0000000001df21fc: bl         #0x418c6d4
0x0000000001df2200: cbz        x0, #0x1df2220
0x0000000001df2204: adrp       x2, #0x6394000
0x0000000001df2208: add        x2, x2, #0x4d0
0x0000000001df220c: add        x4, sp, #0xc
0x0000000001df2210: mov        x1, x20
0x0000000001df2214: mov        x3, x19
0x0000000001df2218: bl         #0x24d6bb4
0x0000000001df221c: ldr        w21, [sp, #0xc]
0x0000000001df2220: str        w21, [x19]
0x0000000001df2224: adrp       x1, #0x6394000
0x0000000001df2228: add        x1, x1, #0x4d0
0x0000000001df222c: mov        x0, x20
0x0000000001df2230: bl         #0x4197e7c
0x0000000001df2234: ldp        x29, x30, [sp, #0x30]
0x0000000001df2238: ldp        x20, x19, [sp, #0x20]
0x0000000001df223c: ldp        x22, x21, [sp, #0x10]
0x0000000001df2240: add        sp, sp, #0x40
0x0000000001df2244: ret        
