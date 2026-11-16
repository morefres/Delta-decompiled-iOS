; instruction-faithful ARM64 fallback for RobloxLib::function_2b2716c
0x0000000002b2716c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b27170: stp        x20, x19, [sp, #0x10]
0x0000000002b27174: stp        x29, x30, [sp, #0x20]
0x0000000002b27178: add        x29, sp, #0x20
0x0000000002b2717c: mov        x21, x1
0x0000000002b27180: mov        x19, x0
0x0000000002b27184: mov        w0, #0x48
0x0000000002b27188: bl         #0x47e9370
0x0000000002b2718c: mov        x20, x0
0x0000000002b27190: ldp        q0, q1, [x21]
0x0000000002b27194: stp        q0, q1, [x0], #0x20
0x0000000002b27198: add        x1, x21, #0x20
0x0000000002b2719c: bl         #0x2b28080
0x0000000002b271a0: add        x0, x19, #0xf8
0x0000000002b271a4: mov        x1, x20
0x0000000002b271a8: ldp        x29, x30, [sp, #0x20]
0x0000000002b271ac: ldp        x20, x19, [sp, #0x10]
0x0000000002b271b0: ldp        x22, x21, [sp], #0x30
0x0000000002b271b4: b          #0x2b27d9c
0x0000000002b271b8: mov        x19, x0
0x0000000002b271bc: mov        x0, x20
0x0000000002b271c0: bl         #0x47e93a8
0x0000000002b271c4: mov        x0, x19
0x0000000002b271c8: bl         #0x4b97984
