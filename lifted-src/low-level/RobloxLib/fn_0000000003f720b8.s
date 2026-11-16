; instruction-faithful ARM64 fallback for RobloxLib::function_3f720b8
0x0000000003f720b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f720bc: stp        x29, x30, [sp, #0x10]
0x0000000003f720c0: add        x29, sp, #0x10
0x0000000003f720c4: mov        x19, x0
0x0000000003f720c8: adrp       x8, #0x5bd8000
0x0000000003f720cc: add        x8, x8, #0x7e0
0x0000000003f720d0: str        x8, [x0]
0x0000000003f720d4: ldr        x0, [x0, #0xc0]
0x0000000003f720d8: str        xzr, [x19, #0xc0]
0x0000000003f720dc: cbz        x0, #0x3f720ec
0x0000000003f720e0: ldr        x8, [x0]
0x0000000003f720e4: ldr        x8, [x8, #8]
0x0000000003f720e8: blr        x8
0x0000000003f720ec: ldr        x0, [x19, #0xb8]
0x0000000003f720f0: str        xzr, [x19, #0xb8]
0x0000000003f720f4: cbz        x0, #0x3f72104
0x0000000003f720f8: ldr        x8, [x0]
0x0000000003f720fc: ldr        x8, [x8, #8]
0x0000000003f72100: blr        x8
0x0000000003f72104: ldr        x0, [x19, #0xb0]
0x0000000003f72108: str        xzr, [x19, #0xb0]
0x0000000003f7210c: cbz        x0, #0x3f7211c
0x0000000003f72110: ldr        x8, [x0]
0x0000000003f72114: ldr        x8, [x8, #8]
0x0000000003f72118: blr        x8
0x0000000003f7211c: mov        x0, x19
0x0000000003f72120: ldp        x29, x30, [sp, #0x10]
0x0000000003f72124: ldp        x20, x19, [sp], #0x20
0x0000000003f72128: b          #0x47e93a8
