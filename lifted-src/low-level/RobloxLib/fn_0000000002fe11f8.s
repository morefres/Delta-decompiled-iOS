; instruction-faithful ARM64 fallback for RobloxLib::function_2fe11f8
0x0000000002fe11f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe11fc: stp        x29, x30, [sp, #0x10]
0x0000000002fe1200: add        x29, sp, #0x10
0x0000000002fe1204: mov        x19, x0
0x0000000002fe1208: adrp       x8, #0x5f18000
0x0000000002fe120c: add        x8, x8, #0x3c0
0x0000000002fe1210: str        x8, [x0]
0x0000000002fe1214: ldr        x0, [x0, #0xb8]
0x0000000002fe1218: add        x8, x8, #0x138
0x0000000002fe121c: stp        x8, xzr, [x19, #0xb0]
0x0000000002fe1220: cbz        x0, #0x2fe1230
0x0000000002fe1224: ldr        x8, [x0]
0x0000000002fe1228: ldr        x8, [x8, #8]
0x0000000002fe122c: blr        x8
0x0000000002fe1230: mov        x0, x19
0x0000000002fe1234: ldp        x29, x30, [sp, #0x10]
0x0000000002fe1238: ldp        x20, x19, [sp], #0x20
0x0000000002fe123c: b          #0x47e93a8
