; instruction-faithful ARM64 fallback for RobloxLib::function_2795cd8
0x0000000002795cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002795cdc: stp        x29, x30, [sp, #0x10]
0x0000000002795ce0: add        x29, sp, #0x10
0x0000000002795ce4: mov        x19, x1
0x0000000002795ce8: mov        x20, x0
0x0000000002795cec: mov        x0, x2
0x0000000002795cf0: bl         #0x59244
0x0000000002795cf4: mov        x2, x0
0x0000000002795cf8: mov        x0, x20
0x0000000002795cfc: mov        x1, x19
0x0000000002795d00: mov        w3, #0x40
0x0000000002795d04: ldp        x29, x30, [sp, #0x10]
0x0000000002795d08: ldp        x20, x19, [sp], #0x20
0x0000000002795d0c: b          #0x58f60
0x0000000002795d10: bl         #0x18bd8
