; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1218
0x0000000002ab1218: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab121c: stp        x29, x30, [sp, #0x10]
0x0000000002ab1220: add        x29, sp, #0x10
0x0000000002ab1224: mov        x19, x0
0x0000000002ab1228: ldr        x8, [x0, #-0xa0]!
0x0000000002ab122c: ldr        x8, [x8, #0xd0]
0x0000000002ab1230: blr        x8
0x0000000002ab1234: cbz        x0, #0x2ab124c
0x0000000002ab1238: ldr        s0, [x19, #0x10]
0x0000000002ab123c: fcmp       s0, #0.0
0x0000000002ab1240: b.ne       #0x2ab124c
0x0000000002ab1244: ldr        w8, [x19, #0x14]
0x0000000002ab1248: cbz        w8, #0x2ab1260
0x0000000002ab124c: add        x8, x19, #0x10
0x0000000002ab1250: ldr        x0, [x8]
0x0000000002ab1254: ldp        x29, x30, [sp, #0x10]
0x0000000002ab1258: ldp        x20, x19, [sp], #0x20
0x0000000002ab125c: ret        
0x0000000002ab1260: add        x8, x0, #0x20
0x0000000002ab1264: b          #0x2ab1250
