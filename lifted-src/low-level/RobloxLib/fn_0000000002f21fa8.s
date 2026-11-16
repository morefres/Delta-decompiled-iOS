; instruction-faithful ARM64 fallback for RobloxLib::function_2f21fa8
0x0000000002f21fa8: adrp       x8, #0x4d44000
0x0000000002f21fac: ldr        q1, [x8, #0x310]
0x0000000002f21fb0: adrp       x8, #0x4d44000
0x0000000002f21fb4: ldr        q0, [x8, #0x320]
0x0000000002f21fb8: stp        q0, q1, [sp, #-0x20]!
0x0000000002f21fbc: ldp        x9, x8, [x0]
0x0000000002f21fc0: cmp        x9, x8
0x0000000002f21fc4: b.eq       #0x2f21ffc
0x0000000002f21fc8: ldp        x10, x11, [x9]
0x0000000002f21fcc: ldp        x12, x13, [sp, #0x10]
0x0000000002f21fd0: cmp        x10, x12
0x0000000002f21fd4: ccmp       x11, x13, #0, eq
0x0000000002f21fd8: b.eq       #0x2f21ff0
0x0000000002f21fdc: ldp        x10, x11, [x9]
0x0000000002f21fe0: ldp        x12, x13, [sp]
0x0000000002f21fe4: cmp        x10, x12
0x0000000002f21fe8: ccmp       x11, x13, #0, eq
0x0000000002f21fec: b.ne       #0x2f21ffc
0x0000000002f21ff0: add        x9, x9, #0x10
0x0000000002f21ff4: str        x9, [x0]
0x0000000002f21ff8: b          #0x2f21fc0
0x0000000002f21ffc: add        sp, sp, #0x20
0x0000000002f22000: ret        
