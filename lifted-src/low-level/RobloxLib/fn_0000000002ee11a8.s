; instruction-faithful ARM64 fallback for RobloxLib::function_2ee11a8
0x0000000002ee11a8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee11ac: stp        x20, x19, [sp, #0x10]
0x0000000002ee11b0: stp        x29, x30, [sp, #0x20]
0x0000000002ee11b4: add        x29, sp, #0x20
0x0000000002ee11b8: mov        x19, x0
0x0000000002ee11bc: add        x21, x0, #0x20
0x0000000002ee11c0: ldaxr      w8, [x21]
0x0000000002ee11c4: add        w9, w8, #1
0x0000000002ee11c8: stxr       w10, w9, [x21]
0x0000000002ee11cc: cbnz       w10, #0x2ee11c0
0x0000000002ee11d0: mov        w9, #0x3fffffff
0x0000000002ee11d4: bics       wzr, w9, w8
0x0000000002ee11d8: b.eq       #0x2ee11fc
0x0000000002ee11dc: lsr        w8, w8, #0x1e
0x0000000002ee11e0: cmp        w8, #2
0x0000000002ee11e4: b.ne       #0x2ee1200
0x0000000002ee11e8: mov        x0, x19
0x0000000002ee11ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ee11f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ee11f4: ldp        x22, x21, [sp], #0x30
0x0000000002ee11f8: ret        
0x0000000002ee11fc: bl         #0x4b12fac
0x0000000002ee1200: add        x20, x19, #8
0x0000000002ee1204: mov        x0, x20
0x0000000002ee1208: bl         #0x211b4
0x0000000002ee120c: ldr        x8, [x19, #0x18]
0x0000000002ee1210: cbnz       x8, #0x2ee1240
0x0000000002ee1214: adrp       x8, #0x6912000
0x0000000002ee1218: add        x8, x8, #0xe20
0x0000000002ee121c: ldar       x0, [x8]
0x0000000002ee1220: mov        x1, x19
0x0000000002ee1224: bl         #0x47f935c
0x0000000002ee1228: bl         #0x2ee1858
0x0000000002ee122c: str        x0, [x19, #0x18]
0x0000000002ee1230: ldxr       w8, [x21]
0x0000000002ee1234: orr        w8, w8, #0x80000000
0x0000000002ee1238: stlxr      w9, w8, [x21]
0x0000000002ee123c: cbnz       w9, #0x2ee1230
0x0000000002ee1240: ldr        x8, [x19, #0x10]
0x0000000002ee1244: subs       x8, x8, #1
0x0000000002ee1248: str        x8, [x19, #0x10]
0x0000000002ee124c: b.ne       #0x2ee11e8
0x0000000002ee1250: stlr       xzr, [x20]
0x0000000002ee1254: b          #0x2ee11e8
0x0000000002ee1258: ldr        x8, [x19, #0x10]
0x0000000002ee125c: subs       x8, x8, #1
0x0000000002ee1260: str        x8, [x19, #0x10]
0x0000000002ee1264: b.ne       #0x2ee126c
0x0000000002ee1268: stlr       xzr, [x20]
0x0000000002ee126c: bl         #0x4b97984
