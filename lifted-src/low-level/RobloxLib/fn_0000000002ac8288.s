; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8288
0x0000000002ac8288: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac828c: stp        x29, x30, [sp, #0x10]
0x0000000002ac8290: add        x29, sp, #0x10
0x0000000002ac8294: mov        x19, x0
0x0000000002ac8298: adrp       x8, #0x5bd8000
0x0000000002ac829c: add        x8, x8, #0x418
0x0000000002ac82a0: str        x8, [x0]
0x0000000002ac82a4: ldr        x0, [x0, #0xc0]
0x0000000002ac82a8: str        xzr, [x19, #0xc0]
0x0000000002ac82ac: cbz        x0, #0x2ac82bc
0x0000000002ac82b0: ldr        x8, [x0]
0x0000000002ac82b4: ldr        x8, [x8, #8]
0x0000000002ac82b8: blr        x8
0x0000000002ac82bc: ldr        x0, [x19, #0xb8]
0x0000000002ac82c0: str        xzr, [x19, #0xb8]
0x0000000002ac82c4: cbz        x0, #0x2ac82d4
0x0000000002ac82c8: ldr        x8, [x0]
0x0000000002ac82cc: ldr        x8, [x8, #8]
0x0000000002ac82d0: blr        x8
0x0000000002ac82d4: ldr        x0, [x19, #0xb0]
0x0000000002ac82d8: str        xzr, [x19, #0xb0]
0x0000000002ac82dc: cbz        x0, #0x2ac82ec
0x0000000002ac82e0: ldr        x8, [x0]
0x0000000002ac82e4: ldr        x8, [x8, #8]
0x0000000002ac82e8: blr        x8
0x0000000002ac82ec: mov        x0, x19
0x0000000002ac82f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ac82f4: ldp        x20, x19, [sp], #0x20
0x0000000002ac82f8: b          #0x47e93a8
