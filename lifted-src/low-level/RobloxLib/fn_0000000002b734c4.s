; instruction-faithful ARM64 fallback for RobloxLib::function_2b734c4
0x0000000002b734c4: sub        sp, sp, #0x40
0x0000000002b734c8: stp        x20, x19, [sp, #0x20]
0x0000000002b734cc: stp        x29, x30, [sp, #0x30]
0x0000000002b734d0: add        x29, sp, #0x30
0x0000000002b734d4: ldr        q0, [x1]
0x0000000002b734d8: str        q0, [sp]
0x0000000002b734dc: ldr        x8, [x1, #0x10]
0x0000000002b734e0: str        x8, [sp, #0x10]
0x0000000002b734e4: stp        xzr, xzr, [x1, #8]
0x0000000002b734e8: str        xzr, [x1]
0x0000000002b734ec: mov        x1, sp
0x0000000002b734f0: bl         #0x2b735f0
0x0000000002b734f4: ldrsb      w8, [sp, #0x17]
0x0000000002b734f8: tbnz       w8, #0x1f, #0x2b7350c
0x0000000002b734fc: ldp        x29, x30, [sp, #0x30]
0x0000000002b73500: ldp        x20, x19, [sp, #0x20]
0x0000000002b73504: add        sp, sp, #0x40
0x0000000002b73508: ret        
0x0000000002b7350c: ldr        x0, [sp]
0x0000000002b73510: ldp        x29, x30, [sp, #0x30]
0x0000000002b73514: ldp        x20, x19, [sp, #0x20]
0x0000000002b73518: add        sp, sp, #0x40
0x0000000002b7351c: b          #0x47e93a8
0x0000000002b73520: mov        x19, x0
0x0000000002b73524: ldrsb      w8, [sp, #0x17]
0x0000000002b73528: tbz        w8, #0x1f, #0x2b73534
0x0000000002b7352c: ldr        x0, [sp]
0x0000000002b73530: bl         #0x47e93a8
0x0000000002b73534: mov        x0, x19
0x0000000002b73538: bl         #0x4b97984
