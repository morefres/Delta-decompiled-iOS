; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf0f4
0x0000000001ddf0f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf0f8: stp        x29, x30, [sp, #0x10]
0x0000000001ddf0fc: add        x29, sp, #0x10
0x0000000001ddf100: mov        x19, x0
0x0000000001ddf104: adrp       x8, #0x5dcc000
0x0000000001ddf108: add        x8, x8, #0xb60
0x0000000001ddf10c: str        x8, [x0]
0x0000000001ddf110: ldr        x0, [x0, #0xc0]
0x0000000001ddf114: str        xzr, [x19, #0xc0]
0x0000000001ddf118: cbz        x0, #0x1ddf120
0x0000000001ddf11c: bl         #0x47e93a8
0x0000000001ddf120: ldr        x0, [x19, #0xb8]
0x0000000001ddf124: str        xzr, [x19, #0xb8]
0x0000000001ddf128: cbz        x0, #0x1ddf130
0x0000000001ddf12c: bl         #0x47e93a8
0x0000000001ddf130: mov        x0, x19
0x0000000001ddf134: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf138: ldp        x20, x19, [sp], #0x20
0x0000000001ddf13c: b          #0x440a6a0
0x0000000001ddf140: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf144: stp        x29, x30, [sp, #0x10]
0x0000000001ddf148: add        x29, sp, #0x10
0x0000000001ddf14c: mov        x19, x0
0x0000000001ddf150: adrp       x8, #0x5dcc000
0x0000000001ddf154: add        x8, x8, #0xba8
0x0000000001ddf158: str        x8, [x0]
0x0000000001ddf15c: ldr        x0, [x0, #0xc0]
0x0000000001ddf160: str        xzr, [x19, #0xc0]
0x0000000001ddf164: cbz        x0, #0x1ddf16c
0x0000000001ddf168: bl         #0x47e93a8
0x0000000001ddf16c: ldr        x0, [x19, #0xb8]
0x0000000001ddf170: str        xzr, [x19, #0xb8]
0x0000000001ddf174: cbz        x0, #0x1ddf17c
0x0000000001ddf178: bl         #0x47e93a8
0x0000000001ddf17c: mov        x0, x19
0x0000000001ddf180: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf184: ldp        x20, x19, [sp], #0x20
0x0000000001ddf188: b          #0x440a6a0
0x0000000001ddf18c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf190: stp        x29, x30, [sp, #0x10]
0x0000000001ddf194: add        x29, sp, #0x10
0x0000000001ddf198: mov        x19, x0
0x0000000001ddf19c: adrp       x8, #0x5dcc000
0x0000000001ddf1a0: add        x8, x8, #0xbf0
0x0000000001ddf1a4: str        x8, [x0]
0x0000000001ddf1a8: ldr        x0, [x0, #0xb8]
0x0000000001ddf1ac: str        xzr, [x19, #0xb8]
0x0000000001ddf1b0: cbz        x0, #0x1ddf1b8
0x0000000001ddf1b4: bl         #0x47e93a8
0x0000000001ddf1b8: mov        x0, x19
0x0000000001ddf1bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf1c0: ldp        x20, x19, [sp], #0x20
0x0000000001ddf1c4: b          #0x440a6a0
