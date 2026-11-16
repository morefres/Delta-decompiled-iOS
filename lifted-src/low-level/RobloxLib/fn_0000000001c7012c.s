; instruction-faithful ARM64 fallback for RobloxLib::function_1c7012c
0x0000000001c7012c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c70130: stp        x29, x30, [sp, #0x10]
0x0000000001c70134: add        x29, sp, #0x10
0x0000000001c70138: mov        x19, x0
0x0000000001c7013c: adrp       x8, #0x5d64000
0x0000000001c70140: add        x8, x8, #0x480
0x0000000001c70144: str        x8, [x0]
0x0000000001c70148: add        x8, x8, #0x278
0x0000000001c7014c: str        x8, [x0, #0x98]
0x0000000001c70150: bl         #0x1c6fdb8
0x0000000001c70154: bl         #0x4408e0c
0x0000000001c70158: bl         #0x4408c0c
0x0000000001c7015c: mov        x0, x19
0x0000000001c70160: ldp        x29, x30, [sp, #0x10]
0x0000000001c70164: ldp        x20, x19, [sp], #0x20
0x0000000001c70168: b          #0x4182bf0
0x0000000001c7016c: bl         #0x18bd8
