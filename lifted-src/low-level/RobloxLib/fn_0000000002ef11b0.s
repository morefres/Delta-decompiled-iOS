; instruction-faithful ARM64 fallback for RobloxLib::function_2ef11b0
0x0000000002ef11b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef11b4: stp        x29, x30, [sp, #0x10]
0x0000000002ef11b8: add        x29, sp, #0x10
0x0000000002ef11bc: mov        x19, x0
0x0000000002ef11c0: ldrsb      w8, [x0, #0x37]
0x0000000002ef11c4: tbz        w8, #0x1f, #0x2ef11d0
0x0000000002ef11c8: ldr        x0, [x19, #0x20]
0x0000000002ef11cc: bl         #0x47e93a8
0x0000000002ef11d0: mov        x0, x19
0x0000000002ef11d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef11d8: ldp        x20, x19, [sp], #0x20
0x0000000002ef11dc: b          #0x18c70
0x0000000002ef11e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef11e4: stp        x29, x30, [sp, #0x10]
0x0000000002ef11e8: add        x29, sp, #0x10
0x0000000002ef11ec: mov        x19, x1
0x0000000002ef11f0: mov        x20, x0
0x0000000002ef11f4: str        xzr, [x0, #0x18]
0x0000000002ef11f8: bl         #0x18bf0
0x0000000002ef11fc: ldr        q0, [x19, #0x20]
0x0000000002ef1200: ldr        x8, [x19, #0x30]
0x0000000002ef1204: str        x8, [x20, #0x30]
0x0000000002ef1208: str        q0, [x20, #0x20]
0x0000000002ef120c: stp        xzr, xzr, [x19, #0x20]
0x0000000002ef1210: str        xzr, [x19, #0x30]
0x0000000002ef1214: ldp        x29, x30, [sp, #0x10]
0x0000000002ef1218: ldp        x20, x19, [sp], #0x20
0x0000000002ef121c: ret        
