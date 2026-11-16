; instruction-faithful ARM64 fallback for RobloxLib::function_4588e7c
0x0000000004588e7c: sub        sp, sp, #0x40
0x0000000004588e80: stp        x22, x21, [sp, #0x10]
0x0000000004588e84: stp        x20, x19, [sp, #0x20]
0x0000000004588e88: stp        x29, x30, [sp, #0x30]
0x0000000004588e8c: add        x29, sp, #0x30
0x0000000004588e90: mov        x19, x4
0x0000000004588e94: mov        x20, x3
0x0000000004588e98: mov        x21, x0
0x0000000004588e9c: ldr        w8, [x1, #0x28]
0x0000000004588ea0: adrp       x9, #0x551c000
0x0000000004588ea4: add        x9, x9, #0xd83
0x0000000004588ea8: adrp       x10, #0x551c000
0x0000000004588eac: add        x10, x10, #0xd95
0x0000000004588eb0: adrp       x11, #0x551c000
0x0000000004588eb4: add        x11, x11, #0xda7
0x0000000004588eb8: adrp       x12, #0x551c000
0x0000000004588ebc: add        x12, x12, #0xd67
0x0000000004588ec0: tst        w8, #8
0x0000000004588ec4: csel       x11, x12, x11, eq
0x0000000004588ec8: tst        w8, #4
0x0000000004588ecc: csel       x10, x10, x11, ne
0x0000000004588ed0: tst        w8, #0x20
0x0000000004588ed4: csel       x8, x9, x10, ne
0x0000000004588ed8: stp        x2, x8, [sp]
0x0000000004588edc: adrp       x1, #0x551c000
0x0000000004588ee0: add        x1, x1, #0xdb9
0x0000000004588ee4: bl         #0x4530d68
0x0000000004588ee8: cbz        x20, #0x4588ef4
0x0000000004588eec: mov        w8, #0x7a
0x0000000004588ef0: strb       w8, [x20]
0x0000000004588ef4: ldr        x0, [x21]
0x0000000004588ef8: mov        x1, x19
0x0000000004588efc: ldp        x29, x30, [sp, #0x30]
0x0000000004588f00: ldp        x20, x19, [sp, #0x20]
0x0000000004588f04: ldp        x22, x21, [sp, #0x10]
0x0000000004588f08: add        sp, sp, #0x40
0x0000000004588f0c: b          #0x452b15c
