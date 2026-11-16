; instruction-faithful ARM64 fallback for RobloxLib::function_3be11b4
0x0000000003be11b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003be11b8: stp        x29, x30, [sp, #0x10]
0x0000000003be11bc: add        x29, sp, #0x10
0x0000000003be11c0: mov        x19, x0
0x0000000003be11c4: adrp       x8, #0x5f97000
0x0000000003be11c8: add        x8, x8, #0x8d8
0x0000000003be11cc: str        x8, [x0]
0x0000000003be11d0: ldr        x8, [x0, #0xa0]
0x0000000003be11d4: cbz        x8, #0x3be1210
0x0000000003be11d8: ldr        w9, [x8]
0x0000000003be11dc: subs       w9, w9, #1
0x0000000003be11e0: str        w9, [x8]
0x0000000003be11e4: b.ne       #0x3be1210
0x0000000003be11e8: ldr        x0, [x19, #0xb8]
0x0000000003be11ec: ldr        x1, [x19, #0x98]
0x0000000003be11f0: cbz        x0, #0x3be1204
0x0000000003be11f4: ldr        x8, [x0]
0x0000000003be11f8: ldr        x8, [x8, #0x18]
0x0000000003be11fc: blr        x8
0x0000000003be1200: b          #0x3be1210
0x0000000003be1204: cbz        x1, #0x3be1210
0x0000000003be1208: ldur       x0, [x1, #-8]
0x0000000003be120c: bl         #0x4b98b00
0x0000000003be1210: str        xzr, [x19, #0xd8]
0x0000000003be1214: stp        xzr, xzr, [x19, #0xa0]
0x0000000003be1218: stur       xzr, [x19, #0x98]
0x0000000003be121c: stur       wzr, [x19, #0xb0]
0x0000000003be1220: stp        xzr, xzr, [x19, #0xc0]
0x0000000003be1224: str        wzr, [x19, #0xd0]
0x0000000003be1228: mov        x0, x19
0x0000000003be122c: bl         #0x3b467d0
0x0000000003be1230: ldp        x29, x30, [sp, #0x10]
0x0000000003be1234: ldp        x20, x19, [sp], #0x20
0x0000000003be1238: b          #0x47e93a8
0x0000000003be123c: bl         #0x18bd8
