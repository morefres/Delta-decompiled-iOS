; instruction-faithful ARM64 fallback for RobloxLib::function_2cf121c
0x0000000002cf121c: sub        sp, sp, #0x30
0x0000000002cf1220: stp        x20, x19, [sp, #0x10]
0x0000000002cf1224: stp        x29, x30, [sp, #0x20]
0x0000000002cf1228: add        x29, sp, #0x20
0x0000000002cf122c: ldr        w8, [x0]
0x0000000002cf1230: cbz        w8, #0x2cf1268
0x0000000002cf1234: mov        x19, x0
0x0000000002cf1238: mov        w2, #0
0x0000000002cf123c: bl         #0x2cf0b14
0x0000000002cf1240: tbnz       x0, #0x20, #0x2cf1268
0x0000000002cf1244: ldr        x8, [x19, #8]
0x0000000002cf1248: ldr        w8, [x8, w0, uxtw #2]
0x0000000002cf124c: ldr        w9, [x19, #0x18]
0x0000000002cf1250: mov        x0, sp
0x0000000002cf1254: and        w2, w9, w8
0x0000000002cf1258: mov        x1, x19
0x0000000002cf125c: bl         #0x20f3b0
0x0000000002cf1260: ldr        x0, [sp]
0x0000000002cf1264: b          #0x2cf1270
0x0000000002cf1268: mov        x0, #0
0x0000000002cf126c: str        wzr, [sp, #8]
0x0000000002cf1270: ldr        x1, [sp, #8]
0x0000000002cf1274: ldp        x29, x30, [sp, #0x20]
0x0000000002cf1278: ldp        x20, x19, [sp, #0x10]
0x0000000002cf127c: add        sp, sp, #0x30
0x0000000002cf1280: ret        
