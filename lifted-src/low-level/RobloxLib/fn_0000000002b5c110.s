; instruction-faithful ARM64 fallback for RobloxLib::function_2b5c110
0x0000000002b5c110: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5c114: stp        x29, x30, [sp, #0x10]
0x0000000002b5c118: add        x29, sp, #0x10
0x0000000002b5c11c: mov        x19, x0
0x0000000002b5c120: add        x0, x0, #0x20
0x0000000002b5c124: bl         #0x18c70
0x0000000002b5c128: mov        x0, x19
0x0000000002b5c12c: ldp        x29, x30, [sp, #0x10]
0x0000000002b5c130: ldp        x20, x19, [sp], #0x20
0x0000000002b5c134: b          #0x18c70
0x0000000002b5c138: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5c13c: stp        x29, x30, [sp, #0x10]
0x0000000002b5c140: add        x29, sp, #0x10
0x0000000002b5c144: mov        x19, x1
0x0000000002b5c148: mov        x20, x0
0x0000000002b5c14c: str        xzr, [x0, #0x18]
0x0000000002b5c150: bl         #0x18bf0
0x0000000002b5c154: str        xzr, [x20, #0x38]
0x0000000002b5c158: add        x0, x20, #0x20
0x0000000002b5c15c: add        x1, x19, #0x20
0x0000000002b5c160: ldp        x29, x30, [sp, #0x10]
0x0000000002b5c164: ldp        x20, x19, [sp], #0x20
0x0000000002b5c168: b          #0x18bf0
