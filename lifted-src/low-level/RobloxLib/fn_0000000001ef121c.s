; instruction-faithful ARM64 fallback for RobloxLib::function_1ef121c
0x0000000001ef121c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef1220: stp        x29, x30, [sp, #0x10]
0x0000000001ef1224: add        x29, sp, #0x10
0x0000000001ef1228: mov        x19, x0
0x0000000001ef122c: adrp       x8, #0x5bea000
0x0000000001ef1230: add        x8, x8, #0xf48
0x0000000001ef1234: str        x8, [x0]
0x0000000001ef1238: ldr        x0, [x0, #0xc0]
0x0000000001ef123c: str        xzr, [x19, #0xc0]
0x0000000001ef1240: cbz        x0, #0x1ef1250
0x0000000001ef1244: ldr        x8, [x0]
0x0000000001ef1248: ldr        x8, [x8, #8]
0x0000000001ef124c: blr        x8
0x0000000001ef1250: ldr        x0, [x19, #0xb8]
0x0000000001ef1254: str        xzr, [x19, #0xb8]
0x0000000001ef1258: cbz        x0, #0x1ef1268
0x0000000001ef125c: ldr        x8, [x0]
0x0000000001ef1260: ldr        x8, [x8, #8]
0x0000000001ef1264: blr        x8
0x0000000001ef1268: ldr        x0, [x19, #0xb0]
0x0000000001ef126c: str        xzr, [x19, #0xb0]
0x0000000001ef1270: cbz        x0, #0x1ef1280
0x0000000001ef1274: ldr        x8, [x0]
0x0000000001ef1278: ldr        x8, [x8, #8]
0x0000000001ef127c: blr        x8
0x0000000001ef1280: mov        x0, x19
0x0000000001ef1284: ldp        x29, x30, [sp, #0x10]
0x0000000001ef1288: ldp        x20, x19, [sp], #0x20
0x0000000001ef128c: b          #0x47e93a8
