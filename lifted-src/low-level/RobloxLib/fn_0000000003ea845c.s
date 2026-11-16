; instruction-faithful ARM64 fallback for RobloxLib::function_3ea845c
0x0000000003ea845c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea8460: stp        x29, x30, [sp, #0x10]
0x0000000003ea8464: add        x29, sp, #0x10
0x0000000003ea8468: mov        x19, x0
0x0000000003ea846c: adrp       x8, #0x5bd8000
0x0000000003ea8470: add        x8, x8, #0x418
0x0000000003ea8474: str        x8, [x0]
0x0000000003ea8478: ldr        x0, [x0, #0xc0]
0x0000000003ea847c: str        xzr, [x19, #0xc0]
0x0000000003ea8480: cbz        x0, #0x3ea8490
0x0000000003ea8484: ldr        x8, [x0]
0x0000000003ea8488: ldr        x8, [x8, #8]
0x0000000003ea848c: blr        x8
0x0000000003ea8490: ldr        x0, [x19, #0xb8]
0x0000000003ea8494: str        xzr, [x19, #0xb8]
0x0000000003ea8498: cbz        x0, #0x3ea84a8
0x0000000003ea849c: ldr        x8, [x0]
0x0000000003ea84a0: ldr        x8, [x8, #8]
0x0000000003ea84a4: blr        x8
0x0000000003ea84a8: ldr        x0, [x19, #0xb0]
0x0000000003ea84ac: str        xzr, [x19, #0xb0]
0x0000000003ea84b0: cbz        x0, #0x3ea84c0
0x0000000003ea84b4: ldr        x8, [x0]
0x0000000003ea84b8: ldr        x8, [x8, #8]
0x0000000003ea84bc: blr        x8
0x0000000003ea84c0: mov        x0, x19
0x0000000003ea84c4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea84c8: ldp        x20, x19, [sp], #0x20
0x0000000003ea84cc: b          #0x47e93a8
