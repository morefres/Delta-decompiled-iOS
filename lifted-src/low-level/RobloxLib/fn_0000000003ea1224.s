; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1224
0x0000000003ea1224: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea1228: stp        x29, x30, [sp, #0x10]
0x0000000003ea122c: add        x29, sp, #0x10
0x0000000003ea1230: mov        x19, x0
0x0000000003ea1234: adrp       x8, #0x5fa9000
0x0000000003ea1238: add        x8, x8, #0xc38
0x0000000003ea123c: str        x8, [x0]
0x0000000003ea1240: ldr        x0, [x0, #0xc0]
0x0000000003ea1244: str        xzr, [x19, #0xc0]
0x0000000003ea1248: cbz        x0, #0x3ea1250
0x0000000003ea124c: bl         #0x47e93a8
0x0000000003ea1250: ldr        x0, [x19, #0xb8]
0x0000000003ea1254: str        xzr, [x19, #0xb8]
0x0000000003ea1258: cbz        x0, #0x3ea1260
0x0000000003ea125c: bl         #0x47e93a8
0x0000000003ea1260: mov        x0, x19
0x0000000003ea1264: bl         #0x440a6a0
0x0000000003ea1268: ldp        x29, x30, [sp, #0x10]
0x0000000003ea126c: ldp        x20, x19, [sp], #0x20
0x0000000003ea1270: b          #0x47e93a8
