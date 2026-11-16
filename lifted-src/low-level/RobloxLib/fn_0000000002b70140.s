; instruction-faithful ARM64 fallback for RobloxLib::function_2b70140
0x0000000002b70140: ldr        q0, [x1]
0x0000000002b70144: str        q0, [x0]
0x0000000002b70148: stp        xzr, xzr, [x1]
0x0000000002b7014c: ldr        q0, [x1, #0x10]
0x0000000002b70150: ldr        x8, [x1, #0x20]
0x0000000002b70154: str        x8, [x0, #0x20]
0x0000000002b70158: str        q0, [x0, #0x10]
0x0000000002b7015c: stp        xzr, xzr, [x1, #0x18]
0x0000000002b70160: str        xzr, [x1, #0x10]
0x0000000002b70164: str        xzr, [x0, #0x40]
0x0000000002b70168: add        x0, x0, #0x28
0x0000000002b7016c: add        x1, x1, #0x28
0x0000000002b70170: b          #0x18bf0
