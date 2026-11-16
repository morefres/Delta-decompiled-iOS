; instruction-faithful ARM64 fallback for RobloxLib::function_34ea2bc
0x00000000034ea2bc: sub        sp, sp, #0x40
0x00000000034ea2c0: stp        x20, x19, [sp, #0x20]
0x00000000034ea2c4: stp        x29, x30, [sp, #0x30]
0x00000000034ea2c8: add        x29, sp, #0x30
0x00000000034ea2cc: mov        x19, x0
0x00000000034ea2d0: add        x20, sp, #8
0x00000000034ea2d4: add        x8, sp, #8
0x00000000034ea2d8: mov        x0, x1
0x00000000034ea2dc: bl         #0x34e2820
0x00000000034ea2e0: ldrb       w8, [sp, #0x1f]
0x00000000034ea2e4: sxtb       w9, w8
0x00000000034ea2e8: ldp        x10, x11, [sp, #8]
0x00000000034ea2ec: cmp        w9, #0
0x00000000034ea2f0: csel       x1, x10, x20, lt
0x00000000034ea2f4: csel       x2, x11, x8, lt
0x00000000034ea2f8: mov        x0, x19
0x00000000034ea2fc: bl         #0x46a6904
0x00000000034ea300: ldrsb      w8, [sp, #0x1f]
0x00000000034ea304: tbz        w8, #0x1f, #0x34ea310
0x00000000034ea308: ldr        x0, [sp, #8]
0x00000000034ea30c: bl         #0x47e93a8
0x00000000034ea310: ldp        x29, x30, [sp, #0x30]
0x00000000034ea314: ldp        x20, x19, [sp, #0x20]
0x00000000034ea318: add        sp, sp, #0x40
0x00000000034ea31c: ret        
0x00000000034ea320: mov        x19, x0
0x00000000034ea324: ldrsb      w8, [sp, #0x1f]
0x00000000034ea328: tbz        w8, #0x1f, #0x34ea334
0x00000000034ea32c: ldr        x0, [sp, #8]
0x00000000034ea330: bl         #0x47e93a8
0x00000000034ea334: mov        x0, x19
0x00000000034ea338: bl         #0x4b97984
