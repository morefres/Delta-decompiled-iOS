; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa158
0x0000000001bfa158: sub        sp, sp, #0x80
0x0000000001bfa15c: stp        x20, x19, [sp, #0x60]
0x0000000001bfa160: stp        x29, x30, [sp, #0x70]
0x0000000001bfa164: add        x29, sp, #0x70
0x0000000001bfa168: mov        x8, x5
0x0000000001bfa16c: mov        x19, x0
0x0000000001bfa170: ldp        x9, x10, [x29, #0x10]
0x0000000001bfa174: ldr        q0, [x29, #0x20]
0x0000000001bfa178: ldp        x11, x12, [x29, #0x30]
0x0000000001bfa17c: ldr        q1, [x29, #0x40]
0x0000000001bfa180: ldp        x13, x14, [x29, #0x50]
0x0000000001bfa184: stp        x13, x14, [sp, #0x50]
0x0000000001bfa188: str        q1, [sp, #0x40]
0x0000000001bfa18c: stp        x11, x12, [sp, #0x30]
0x0000000001bfa190: str        q0, [sp, #0x20]
0x0000000001bfa194: stp        x9, x10, [sp, #0x10]
0x0000000001bfa198: stp        x6, x7, [sp]
0x0000000001bfa19c: mov        w5, #0
0x0000000001bfa1a0: mov        w6, #1
0x0000000001bfa1a4: mov        x7, x8
0x0000000001bfa1a8: bl         #0x4406be8
0x0000000001bfa1ac: adrp       x8, #0x5d34000
0x0000000001bfa1b0: add        x8, x8, #0xe90
0x0000000001bfa1b4: str        x8, [x0, #0x230]
0x0000000001bfa1b8: add        x1, x0, #0x230
0x0000000001bfa1bc: bl         #0x4408f38
0x0000000001bfa1c0: mov        x0, x19
0x0000000001bfa1c4: ldp        x29, x30, [sp, #0x70]
0x0000000001bfa1c8: ldp        x20, x19, [sp, #0x60]
0x0000000001bfa1cc: add        sp, sp, #0x80
0x0000000001bfa1d0: ret        
0x0000000001bfa1d4: mov        x20, x0
0x0000000001bfa1d8: add        x0, x19, #0x230
0x0000000001bfa1dc: bl         #0x1bf9804
0x0000000001bfa1e0: mov        x0, x19
0x0000000001bfa1e4: bl         #0x4406ed8
0x0000000001bfa1e8: mov        x0, x20
0x0000000001bfa1ec: bl         #0x4b97984
