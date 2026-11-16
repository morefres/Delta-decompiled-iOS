; instruction-faithful ARM64 fallback for RobloxLib::function_3df21b4
0x0000000003df21b4: sub        sp, sp, #0x30
0x0000000003df21b8: stp        x20, x19, [sp, #0x10]
0x0000000003df21bc: stp        x29, x30, [sp, #0x20]
0x0000000003df21c0: add        x29, sp, #0x20
0x0000000003df21c4: mov        x19, x0
0x0000000003df21c8: adrp       x8, #0x6192000
0x0000000003df21cc: ldr        x0, [x8, #0x798]
0x0000000003df21d0: and        w8, w0, #0xff
0x0000000003df21d4: lsr        x9, x0, #8
0x0000000003df21d8: cmp        w8, #6
0x0000000003df21dc: and        w8, w9, #0xff
0x0000000003df21e0: ccmp       w8, #5, #0, hs
0x0000000003df21e4: b.lo       #0x3df221c
0x0000000003df21e8: adrp       x8, #0x6192000
0x0000000003df21ec: ldr        x1, [x8, #0x7a0]
0x0000000003df21f0: ldr        x8, [x19, #0xb0]
0x0000000003df21f4: ldr        x8, [x8, #8]
0x0000000003df21f8: stp        x8, xzr, [sp]
0x0000000003df21fc: adrp       x3, #0x54d2000
0x0000000003df2200: add        x3, x3, #0xe98
0x0000000003df2204: mov        x6, sp
0x0000000003df2208: mov        w2, #5
0x0000000003df220c: mov        w4, #0x4f
0x0000000003df2210: mov        w5, #4
0x0000000003df2214: mov        w7, #1
0x0000000003df2218: bl         #0x47eec38
0x0000000003df221c: ldr        x8, [x19, #0x2d0]
0x0000000003df2220: cmp        x8, #8
0x0000000003df2224: b.lo       #0x3df2244
0x0000000003df2228: add        x0, x19, #0x2b8
0x0000000003df222c: tbnz       w8, #1, #0x3df2234
0x0000000003df2230: ldr        x0, [x0]
0x0000000003df2234: and        x8, x8, #0xfffffffffffffff8
0x0000000003df2238: ldr        x8, [x8]
0x0000000003df223c: mov        w1, #0xa
0x0000000003df2240: blr        x8
0x0000000003df2244: mov        w0, #0
0x0000000003df2248: ldp        x29, x30, [sp, #0x20]
0x0000000003df224c: ldp        x20, x19, [sp, #0x10]
0x0000000003df2250: add        sp, sp, #0x30
0x0000000003df2254: ret        
