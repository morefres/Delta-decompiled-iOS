; instruction-faithful ARM64 fallback for RobloxLib::function_2cdd22c
0x0000000002cdd22c: sub        sp, sp, #0x50
0x0000000002cdd230: stp        x22, x21, [sp, #0x20]
0x0000000002cdd234: stp        x20, x19, [sp, #0x30]
0x0000000002cdd238: stp        x29, x30, [sp, #0x40]
0x0000000002cdd23c: add        x29, sp, #0x40
0x0000000002cdd240: mov        x19, x0
0x0000000002cdd244: mov        w1, #0x300
0x0000000002cdd248: bl         #0x4b987a0
0x0000000002cdd24c: add        x0, x19, #0x300
0x0000000002cdd250: bl         #0x40b1f34
0x0000000002cdd254: stp        xzr, xzr, [sp, #8]
0x0000000002cdd258: strb       wzr, [sp, #0x18]
0x0000000002cdd25c: add        x0, x19, #0x400
0x0000000002cdd260: add        x2, sp, #8
0x0000000002cdd264: mov        w1, #0x20
0x0000000002cdd268: bl         #0x2cde3b8
0x0000000002cdd26c: add        x8, x19, #0x418
0x0000000002cdd270: str        xzr, [x19, #0x428]
0x0000000002cdd274: movi       v0.16b, #0
0x0000000002cdd278: str        q0, [x8]
0x0000000002cdd27c: str        wzr, [x19, #0x438]
0x0000000002cdd280: adrp       x8, #0x616a000
0x0000000002cdd284: ldrb       w8, [x8, #0x5a0]
0x0000000002cdd288: tbnz       w8, #0, #0x2cdd2a0
0x0000000002cdd28c: movi       v0.2d, #0xffffffffffffffff
0x0000000002cdd290: stp        q0, q0, [x19, #0x3e0]
0x0000000002cdd294: stp        q0, q0, [x19, #0x3c0]
0x0000000002cdd298: stp        q0, q0, [x19, #0x3a0]
0x0000000002cdd29c: stp        q0, q0, [x19, #0x380]
0x0000000002cdd2a0: mov        x0, x19
0x0000000002cdd2a4: ldp        x29, x30, [sp, #0x40]
0x0000000002cdd2a8: ldp        x20, x19, [sp, #0x30]
0x0000000002cdd2ac: ldp        x22, x21, [sp, #0x20]
0x0000000002cdd2b0: add        sp, sp, #0x50
0x0000000002cdd2b4: ret        
0x0000000002cdd2b8: b          #0x2cdd2bc
0x0000000002cdd2bc: mov        x20, x0
0x0000000002cdd2c0: add        x8, x19, #0x2ff
0x0000000002cdd2c4: mov        x19, #-0x300
0x0000000002cdd2c8: mov        x21, x8
0x0000000002cdd2cc: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000002cdd2d0: tbz        w9, #0x1f, #0x2cdd2dc
0x0000000002cdd2d4: ldur       x0, [x8, #-0x17]
0x0000000002cdd2d8: bl         #0x47e93a8
0x0000000002cdd2dc: mov        x8, x21
0x0000000002cdd2e0: adds       x19, x19, #0x18
0x0000000002cdd2e4: b.ne       #0x2cdd2cc
0x0000000002cdd2e8: mov        x0, x20
0x0000000002cdd2ec: bl         #0x4b97984
