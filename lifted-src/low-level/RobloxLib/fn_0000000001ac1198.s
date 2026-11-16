; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1198
0x0000000001ac1198: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac119c: stp        x29, x30, [sp, #0x10]
0x0000000001ac11a0: add        x29, sp, #0x10
0x0000000001ac11a4: mov        x20, x0
0x0000000001ac11a8: mov        x19, x8
0x0000000001ac11ac: ldr        w1, [x1, #8]
0x0000000001ac11b0: bl         #0x440a004
0x0000000001ac11b4: cbz        x0, #0x1ac11dc
0x0000000001ac11b8: stp        xzr, xzr, [x19]
0x0000000001ac11bc: str        xzr, [x19, #0x10]
0x0000000001ac11c0: mov        x1, x19
0x0000000001ac11c4: bl         #0x4409870
0x0000000001ac11c8: tbnz       w0, #0, #0x1ac11f8
0x0000000001ac11cc: ldrsb      w8, [x19, #0x17]
0x0000000001ac11d0: tbz        w8, #0x1f, #0x1ac11dc
0x0000000001ac11d4: ldr        x0, [x19]
0x0000000001ac11d8: bl         #0x47e93a8
0x0000000001ac11dc: ldr        x8, [x20, #8]
0x0000000001ac11e0: ldrsb      w9, [x8, #0x17]
0x0000000001ac11e4: tbnz       w9, #0x1f, #0x1ac1204
0x0000000001ac11e8: ldr        q0, [x8]
0x0000000001ac11ec: ldr        x8, [x8, #0x10]
0x0000000001ac11f0: str        x8, [x19, #0x10]
0x0000000001ac11f4: str        q0, [x19]
0x0000000001ac11f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac11fc: ldp        x20, x19, [sp], #0x20
0x0000000001ac1200: ret        
0x0000000001ac1204: ldp        x1, x2, [x8]
0x0000000001ac1208: mov        x0, x19
0x0000000001ac120c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1210: ldp        x20, x19, [sp], #0x20
0x0000000001ac1214: b          #0x23268
0x0000000001ac1218: mov        x20, x0
0x0000000001ac121c: ldrsb      w8, [x19, #0x17]
0x0000000001ac1220: tbz        w8, #0x1f, #0x1ac122c
0x0000000001ac1224: ldr        x0, [x19]
0x0000000001ac1228: bl         #0x47e93a8
0x0000000001ac122c: mov        x0, x20
0x0000000001ac1230: bl         #0x4b97984
