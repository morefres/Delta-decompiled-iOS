; instruction-faithful ARM64 fallback for RobloxLib::function_1efa218
0x0000000001efa218: stp        x22, x21, [sp, #-0x30]!
0x0000000001efa21c: stp        x20, x19, [sp, #0x10]
0x0000000001efa220: stp        x29, x30, [sp, #0x20]
0x0000000001efa224: add        x29, sp, #0x20
0x0000000001efa228: mov        x20, x2
0x0000000001efa22c: mov        x19, x0
0x0000000001efa230: add        x8, x1, #0x118
0x0000000001efa234: cmp        x1, #0
0x0000000001efa238: csel       x9, xzr, x8, eq
0x0000000001efa23c: ldp        x8, x10, [x0, #8]
0x0000000001efa240: add        x0, x9, x10, asr #1
0x0000000001efa244: tbz        w10, #0, #0x1efa250
0x0000000001efa248: ldr        x9, [x0]
0x0000000001efa24c: ldr        x8, [x9, w8, uxtw]
0x0000000001efa250: blr        x8
0x0000000001efa254: mov        x21, x0
0x0000000001efa258: add        x8, x20, #0x118
0x0000000001efa25c: cmp        x20, #0
0x0000000001efa260: csel       x9, xzr, x8, eq
0x0000000001efa264: ldp        x8, x10, [x19, #8]
0x0000000001efa268: add        x0, x9, x10, asr #1
0x0000000001efa26c: tbz        w10, #0, #0x1efa278
0x0000000001efa270: ldr        x9, [x0]
0x0000000001efa274: ldr        x8, [x9, w8, uxtw]
0x0000000001efa278: blr        x8
0x0000000001efa27c: mov        x1, x0
0x0000000001efa280: mov        x0, x21
0x0000000001efa284: ldp        x29, x30, [sp, #0x20]
0x0000000001efa288: ldp        x20, x19, [sp, #0x10]
0x0000000001efa28c: ldp        x22, x21, [sp], #0x30
0x0000000001efa290: b          #0x196cff0
