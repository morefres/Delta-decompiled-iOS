; instruction-faithful ARM64 fallback for RobloxLib::function_2571ea4
0x0000000002571ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002571ea8: stp        x29, x30, [sp, #0x10]
0x0000000002571eac: add        x29, sp, #0x10
0x0000000002571eb0: mov        x19, x0
0x0000000002571eb4: add        x0, x0, #0x130
0x0000000002571eb8: bl         #0x18c70
0x0000000002571ebc: add        x0, x19, #0x110
0x0000000002571ec0: bl         #0x18c70
0x0000000002571ec4: ldrsb      w8, [x19, #0x10f]
0x0000000002571ec8: tbz        w8, #0x1f, #0x2571ed4
0x0000000002571ecc: ldr        x0, [x19, #0xf8]
0x0000000002571ed0: bl         #0x47e93a8
0x0000000002571ed4: mov        x0, x19
0x0000000002571ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002571edc: ldp        x20, x19, [sp], #0x20
0x0000000002571ee0: b          #0x3dbc64
