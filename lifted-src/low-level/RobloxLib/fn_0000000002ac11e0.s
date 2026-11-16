; instruction-faithful ARM64 fallback for RobloxLib::function_2ac11e0
0x0000000002ac11e0: sub        sp, sp, #0x30
0x0000000002ac11e4: stp        x20, x19, [sp, #0x10]
0x0000000002ac11e8: stp        x29, x30, [sp, #0x20]
0x0000000002ac11ec: add        x29, sp, #0x20
0x0000000002ac11f0: mov        x19, x0
0x0000000002ac11f4: adrp       x8, #0x6168000
0x0000000002ac11f8: add        x8, x8, #0xea0
0x0000000002ac11fc: ldrb       w8, [x8]
0x0000000002ac1200: cmp        w8, #1
0x0000000002ac1204: b.ne       #0x2ac125c
0x0000000002ac1208: mov        x0, x19
0x0000000002ac120c: ldr        x8, [x0, #-0xa0]!
0x0000000002ac1210: ldr        x8, [x8, #0xd0]
0x0000000002ac1214: blr        x8
0x0000000002ac1218: cbz        x0, #0x2ac125c
0x0000000002ac121c: ldr        w8, [x19, #0x34]
0x0000000002ac1220: ldr        w9, [x0, #0x40]
0x0000000002ac1224: cmp        w8, #1
0x0000000002ac1228: ccmp       w9, #1, #4, eq
0x0000000002ac122c: b.eq       #0x2ac125c
0x0000000002ac1230: ldur       x8, [x19, #-0x38]
0x0000000002ac1234: ldrsb      w9, [x8, #0x17]
0x0000000002ac1238: tbz        w9, #0x1f, #0x2ac1240
0x0000000002ac123c: ldr        x8, [x8]
0x0000000002ac1240: adrp       x9, #0x536e000
0x0000000002ac1244: add        x9, x9, #0x79a
0x0000000002ac1248: stp        x8, x9, [sp]
0x0000000002ac124c: adrp       x1, #0x5377000
0x0000000002ac1250: add        x1, x1, #0x91f
0x0000000002ac1254: mov        w0, #2
0x0000000002ac1258: bl         #0x41f5574
0x0000000002ac125c: ldr        w0, [x19, #0x34]
0x0000000002ac1260: ldp        x29, x30, [sp, #0x20]
0x0000000002ac1264: ldp        x20, x19, [sp, #0x10]
0x0000000002ac1268: add        sp, sp, #0x30
0x0000000002ac126c: ret        
