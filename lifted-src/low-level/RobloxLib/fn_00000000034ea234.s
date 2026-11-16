; instruction-faithful ARM64 fallback for RobloxLib::function_34ea234
0x00000000034ea234: sub        sp, sp, #0x40
0x00000000034ea238: stp        x20, x19, [sp, #0x20]
0x00000000034ea23c: stp        x29, x30, [sp, #0x30]
0x00000000034ea240: add        x29, sp, #0x30
0x00000000034ea244: mov        x19, x8
0x00000000034ea248: stp        xzr, xzr, [sp, #8]
0x00000000034ea24c: str        xzr, [sp, #0x18]
0x00000000034ea250: ldr        x1, [x0]
0x00000000034ea254: add        x20, sp, #8
0x00000000034ea258: add        x0, sp, #8
0x00000000034ea25c: bl         #0x34ea2bc
0x00000000034ea260: ldrb       w8, [sp, #0x1f]
0x00000000034ea264: sxtb       w9, w8
0x00000000034ea268: ldp        x10, x11, [sp, #8]
0x00000000034ea26c: cmp        w9, #0
0x00000000034ea270: csel       x1, x10, x20, lt
0x00000000034ea274: csel       x2, x11, x8, lt
0x00000000034ea278: mov        x0, x19
0x00000000034ea27c: bl         #0x207c60
0x00000000034ea280: ldrsb      w8, [sp, #0x1f]
0x00000000034ea284: tbz        w8, #0x1f, #0x34ea290
0x00000000034ea288: ldr        x0, [sp, #8]
0x00000000034ea28c: bl         #0x47e93a8
0x00000000034ea290: ldp        x29, x30, [sp, #0x30]
0x00000000034ea294: ldp        x20, x19, [sp, #0x20]
0x00000000034ea298: add        sp, sp, #0x40
0x00000000034ea29c: ret        
0x00000000034ea2a0: mov        x19, x0
0x00000000034ea2a4: ldrsb      w8, [sp, #0x1f]
0x00000000034ea2a8: tbz        w8, #0x1f, #0x34ea2b4
0x00000000034ea2ac: ldr        x0, [sp, #8]
0x00000000034ea2b0: bl         #0x47e93a8
0x00000000034ea2b4: mov        x0, x19
0x00000000034ea2b8: bl         #0x4b97984
