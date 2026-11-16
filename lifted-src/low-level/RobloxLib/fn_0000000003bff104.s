; instruction-faithful ARM64 fallback for RobloxLib::function_3bff104
0x0000000003bff104: stp        x29, x30, [sp, #-0x10]!
0x0000000003bff108: mov        x29, sp
0x0000000003bff10c: bl         #0x3b4ea04
0x0000000003bff110: ldp        x29, x30, [sp], #0x10
0x0000000003bff114: b          #0x47e93a8
0x0000000003bff118: stp        x29, x30, [sp, #-0x10]!
0x0000000003bff11c: mov        x29, sp
0x0000000003bff120: bl         #0x3b467a0
0x0000000003bff124: adrp       x8, #0x5f97000
0x0000000003bff128: add        x8, x8, #0xd10
0x0000000003bff12c: str        x8, [x0]
0x0000000003bff130: str        xzr, [x0, #0x100]
0x0000000003bff134: str        xzr, [x0, #0x198]
0x0000000003bff138: stp        xzr, xzr, [x0, #0xc8]
0x0000000003bff13c: str        xzr, [x0, #0xc0]
0x0000000003bff140: str        wzr, [x0, #0xd8]
0x0000000003bff144: stp        xzr, xzr, [x0, #0xe8]
0x0000000003bff148: str        xzr, [x0, #0xe0]
0x0000000003bff14c: str        wzr, [x0, #0xf8]
0x0000000003bff150: stp        xzr, xzr, [x0, #0x118]
0x0000000003bff154: str        xzr, [x0, #0x110]
0x0000000003bff158: str        wzr, [x0, #0x128]
0x0000000003bff15c: stp        xzr, xzr, [x0, #0x138]
0x0000000003bff160: str        xzr, [x0, #0x130]
0x0000000003bff164: str        wzr, [x0, #0x148]
0x0000000003bff168: str        wzr, [x0, #0x170]
0x0000000003bff16c: movi       v0.16b, #0
0x0000000003bff170: stp        q0, q0, [x0, #0x150]
0x0000000003bff174: stp        xzr, xzr, [x0, #0x178]
0x0000000003bff178: str        wzr, [x0, #0x190]
0x0000000003bff17c: str        xzr, [x0, #0x188]
0x0000000003bff180: mov        w8, #1
0x0000000003bff184: strh       w8, [x0, #8]
0x0000000003bff188: ldp        x29, x30, [sp], #0x10
0x0000000003bff18c: ret        
