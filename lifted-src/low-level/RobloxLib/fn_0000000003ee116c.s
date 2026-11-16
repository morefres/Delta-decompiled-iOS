; instruction-faithful ARM64 fallback for RobloxLib::function_3ee116c
0x0000000003ee116c: sub        sp, sp, #0x60
0x0000000003ee1170: stp        d11, d10, [sp, #0x10]
0x0000000003ee1174: stp        d9, d8, [sp, #0x20]
0x0000000003ee1178: stp        x22, x21, [sp, #0x30]
0x0000000003ee117c: stp        x20, x19, [sp, #0x40]
0x0000000003ee1180: stp        x29, x30, [sp, #0x50]
0x0000000003ee1184: add        x29, sp, #0x50
0x0000000003ee1188: fmov       s8, s2
0x0000000003ee118c: fmov       s9, s1
0x0000000003ee1190: fmov       s10, s0
0x0000000003ee1194: mov        x19, x0
0x0000000003ee1198: stp        s0, s1, [sp, #4]
0x0000000003ee119c: str        s2, [sp, #0xc]
0x0000000003ee11a0: adrp       x8, #0x6199000
0x0000000003ee11a4: add        x8, x8, #0xb00
0x0000000003ee11a8: ldr        x8, [x8]
0x0000000003ee11ac: sub        x20, x0, #0x170
0x0000000003ee11b0: mov        x0, x20
0x0000000003ee11b4: blr        x8
0x0000000003ee11b8: adrp       x8, #0x6199000
0x0000000003ee11bc: add        x8, x8, #0x510
0x0000000003ee11c0: ldrb       w8, [x8]
0x0000000003ee11c4: cmp        w8, #1
0x0000000003ee11c8: b.ne       #0x3ee1254
0x0000000003ee11cc: adrp       x8, #0x65ee000
0x0000000003ee11d0: add        x8, x8, #0xb00
0x0000000003ee11d4: ldrb       w8, [x8]
0x0000000003ee11d8: tbnz       w8, #0, #0x3ee11ec
0x0000000003ee11dc: bl         #0x646b70
0x0000000003ee11e0: tbnz       w0, #0, #0x3ee11ec
0x0000000003ee11e4: bl         #0x646df0
0x0000000003ee11e8: cbz        w0, #0x3ee1254
0x0000000003ee11ec: mov        x21, x19
0x0000000003ee11f0: ldr        s0, [x21, #0x18]!
0x0000000003ee11f4: fcmp       s0, s10
0x0000000003ee11f8: b.ne       #0x3ee1214
0x0000000003ee11fc: ldr        s0, [x19, #0x1c]
0x0000000003ee1200: fcmp       s0, s9
0x0000000003ee1204: b.ne       #0x3ee1214
0x0000000003ee1208: ldr        s0, [x19, #0x20]
0x0000000003ee120c: fcmp       s0, s8
0x0000000003ee1210: b.eq       #0x3ee1254
0x0000000003ee1214: ldr        x8, [x20]
0x0000000003ee1218: ldr        x8, [x8, #0x98]
0x0000000003ee121c: adrp       x1, #0x64ab000
0x0000000003ee1220: add        x1, x1, #0x5a8
0x0000000003ee1224: mov        x0, x20
0x0000000003ee1228: mov        w2, #1
0x0000000003ee122c: blr        x8
0x0000000003ee1230: mov        x0, x20
0x0000000003ee1234: bl         #0x418c6d4
0x0000000003ee1238: cbz        x0, #0x3ee1254
0x0000000003ee123c: adrp       x2, #0x64ab000
0x0000000003ee1240: add        x2, x2, #0x5a8
0x0000000003ee1244: add        x4, sp, #4
0x0000000003ee1248: mov        x1, x20
0x0000000003ee124c: mov        x3, x21
0x0000000003ee1250: bl         #0x24d9d7c
0x0000000003ee1254: ldur       x8, [sp, #4]
0x0000000003ee1258: str        x8, [x19, #0x18]
0x0000000003ee125c: ldr        w8, [sp, #0xc]
0x0000000003ee1260: str        w8, [x19, #0x20]
0x0000000003ee1264: adrp       x1, #0x64ab000
0x0000000003ee1268: add        x1, x1, #0x5a8
0x0000000003ee126c: mov        x0, x20
0x0000000003ee1270: bl         #0x4197e7c
0x0000000003ee1274: ldp        x29, x30, [sp, #0x50]
0x0000000003ee1278: ldp        x20, x19, [sp, #0x40]
0x0000000003ee127c: ldp        x22, x21, [sp, #0x30]
0x0000000003ee1280: ldp        d9, d8, [sp, #0x20]
0x0000000003ee1284: ldp        d11, d10, [sp, #0x10]
0x0000000003ee1288: add        sp, sp, #0x60
0x0000000003ee128c: ret        
