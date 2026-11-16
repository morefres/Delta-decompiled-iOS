; instruction-faithful ARM64 fallback for RobloxLib::function_2cce148
0x0000000002cce148: stp        x20, x19, [sp, #-0x20]!
0x0000000002cce14c: stp        x29, x30, [sp, #0x10]
0x0000000002cce150: add        x29, sp, #0x10
0x0000000002cce154: mov        x19, x0
0x0000000002cce158: ldr        x0, [x0, #0x28]
0x0000000002cce15c: cbz        x0, #0x2cce168
0x0000000002cce160: bl         #0x47e93a8
0x0000000002cce164: str        xzr, [x19, #0x28]
0x0000000002cce168: ldr        x8, [x19, #0x20]
0x0000000002cce16c: cmp        x8, x19
0x0000000002cce170: b.eq       #0x2cce1a0
0x0000000002cce174: stp        xzr, xzr, [x19, #0xd8]
0x0000000002cce178: ldr        x0, [x19, #0x40]
0x0000000002cce17c: str        xzr, [x19, #0x40]
0x0000000002cce180: cbz        x0, #0x2cce188
0x0000000002cce184: bl         #0x47e93a8
0x0000000002cce188: add        x0, x19, #8
0x0000000002cce18c: bl         #0x2cd0054
0x0000000002cce190: mov        x0, x19
0x0000000002cce194: ldp        x29, x30, [sp, #0x10]
0x0000000002cce198: ldp        x20, x19, [sp], #0x20
0x0000000002cce19c: ret        
0x0000000002cce1a0: ldr        x20, [x19, #0xd8]
0x0000000002cce1a4: cbz        x20, #0x2cce174
0x0000000002cce1a8: bl         #0x171a3d0
0x0000000002cce1ac: cmp        x20, x0
0x0000000002cce1b0: b.eq       #0x2cce174
0x0000000002cce1b4: ldr        x0, [x19, #0xd8]
0x0000000002cce1b8: cbz        x0, #0x2cce174
0x0000000002cce1bc: bl         #0x171aac8
0x0000000002cce1c0: bl         #0x47e93a8
0x0000000002cce1c4: b          #0x2cce174
0x0000000002cce1c8: bl         #0x18bd8
