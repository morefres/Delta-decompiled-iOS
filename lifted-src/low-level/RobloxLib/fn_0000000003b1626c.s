; instruction-faithful ARM64 fallback for RobloxLib::function_3b1626c
0x0000000003b1626c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b16270: stp        x29, x30, [sp, #0x10]
0x0000000003b16274: add        x29, sp, #0x10
0x0000000003b16278: mov        x19, x1
0x0000000003b1627c: mov        x20, x0
0x0000000003b16280: bl         #0x6983d8
0x0000000003b16284: ldr        x8, [x20, #8]
0x0000000003b16288: subs       x9, x19, x8
0x0000000003b1628c: csel       x9, xzr, x9, lo
0x0000000003b16290: cmp        x8, #0
0x0000000003b16294: csel       x8, xzr, x9, eq
0x0000000003b16298: ldr        q0, [x20, #0x10]
0x0000000003b1629c: mov        w9, #1
0x0000000003b162a0: dup        v1.2d, x9
0x0000000003b162a4: mov        v1.d[0], x8
0x0000000003b162a8: add        v0.2d, v1.2d, v0.2d
0x0000000003b162ac: str        q0, [x20, #0x10]
0x0000000003b162b0: mov        x0, x20
0x0000000003b162b4: bl         #0x6984e8
0x0000000003b162b8: ldp        x29, x30, [sp, #0x10]
0x0000000003b162bc: ldp        x20, x19, [sp], #0x20
0x0000000003b162c0: ret        
0x0000000003b162c4: bl         #0x18bd8
