; instruction-faithful ARM64 fallback for RobloxLib::function_2090aa0
0x0000000002090aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002090aa4: stp        x29, x30, [sp, #0x10]
0x0000000002090aa8: add        x29, sp, #0x10
0x0000000002090aac: mov        x19, x0
0x0000000002090ab0: ldrsb      w8, [x0, #0x1ff]
0x0000000002090ab4: tbz        w8, #0x1f, #0x2090ac0
0x0000000002090ab8: ldr        x0, [x19, #0x1e8]
0x0000000002090abc: bl         #0x47e93a8
0x0000000002090ac0: mov        x0, x19
0x0000000002090ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002090ac8: ldp        x20, x19, [sp], #0x20
0x0000000002090acc: b          #0x479baa4
0x0000000002090ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002090ad4: stp        x29, x30, [sp, #0x10]
0x0000000002090ad8: add        x29, sp, #0x10
0x0000000002090adc: mov        x19, x0
0x0000000002090ae0: ldrsb      w8, [x0, #0x1ff]
0x0000000002090ae4: tbz        w8, #0x1f, #0x2090af0
0x0000000002090ae8: ldr        x0, [x19, #0x1e8]
0x0000000002090aec: bl         #0x47e93a8
0x0000000002090af0: mov        x0, x19
0x0000000002090af4: bl         #0x479baa4
0x0000000002090af8: ldp        x29, x30, [sp, #0x10]
0x0000000002090afc: ldp        x20, x19, [sp], #0x20
0x0000000002090b00: b          #0x47e93a8
