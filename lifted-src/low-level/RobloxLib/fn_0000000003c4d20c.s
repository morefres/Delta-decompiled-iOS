; instruction-faithful ARM64 fallback for RobloxLib::function_3c4d20c
0x0000000003c4d20c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4d210: mov        x29, sp
0x0000000003c4d214: bl         #0x3b467d0
0x0000000003c4d218: ldp        x29, x30, [sp], #0x10
0x0000000003c4d21c: b          #0x47e93a8
0x0000000003c4d220: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4d224: mov        x29, sp
0x0000000003c4d228: bl         #0x3b467a0
0x0000000003c4d22c: adrp       x8, #0x5f98000
0x0000000003c4d230: add        x8, x8, #0xdf0
0x0000000003c4d234: str        x8, [x0]
0x0000000003c4d238: add        x8, x0, #0x128
0x0000000003c4d23c: str        xzr, [x0, #0x170]
0x0000000003c4d240: strh       wzr, [x0, #8]
0x0000000003c4d244: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c4d248: str        xzr, [x0, #0xa0]
0x0000000003c4d24c: str        wzr, [x0, #0xb8]
0x0000000003c4d250: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c4d254: str        xzr, [x0, #0xc0]
0x0000000003c4d258: str        wzr, [x0, #0xd8]
0x0000000003c4d25c: movi       v0.16b, #0
0x0000000003c4d260: stp        q0, q0, [x0, #0xe0]
0x0000000003c4d264: str        wzr, [x0, #0x100]
0x0000000003c4d268: stp        xzr, xzr, [x0, #0x110]
0x0000000003c4d26c: str        xzr, [x0, #0x108]
0x0000000003c4d270: str        wzr, [x0, #0x120]
0x0000000003c4d274: str        wzr, [x0, #0x148]
0x0000000003c4d278: stp        q0, q0, [x8]
0x0000000003c4d27c: stp        xzr, xzr, [x0, #0x150]
0x0000000003c4d280: str        wzr, [x0, #0x168]
0x0000000003c4d284: str        xzr, [x0, #0x160]
0x0000000003c4d288: ldp        x29, x30, [sp], #0x10
0x0000000003c4d28c: ret        
