; instruction-faithful ARM64 fallback for RobloxLib::function_3ec44b0
0x0000000003ec44b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec44b4: stp        x29, x30, [sp, #0x10]
0x0000000003ec44b8: add        x29, sp, #0x10
0x0000000003ec44bc: mov        x19, x0
0x0000000003ec44c0: adrp       x8, #0x5bd8000
0x0000000003ec44c4: add        x8, x8, #0x7e0
0x0000000003ec44c8: str        x8, [x0]
0x0000000003ec44cc: ldr        x0, [x0, #0xc0]
0x0000000003ec44d0: str        xzr, [x19, #0xc0]
0x0000000003ec44d4: cbz        x0, #0x3ec44e4
0x0000000003ec44d8: ldr        x8, [x0]
0x0000000003ec44dc: ldr        x8, [x8, #8]
0x0000000003ec44e0: blr        x8
0x0000000003ec44e4: ldr        x0, [x19, #0xb8]
0x0000000003ec44e8: str        xzr, [x19, #0xb8]
0x0000000003ec44ec: cbz        x0, #0x3ec44fc
0x0000000003ec44f0: ldr        x8, [x0]
0x0000000003ec44f4: ldr        x8, [x8, #8]
0x0000000003ec44f8: blr        x8
0x0000000003ec44fc: ldr        x0, [x19, #0xb0]
0x0000000003ec4500: str        xzr, [x19, #0xb0]
0x0000000003ec4504: cbz        x0, #0x3ec4514
0x0000000003ec4508: ldr        x8, [x0]
0x0000000003ec450c: ldr        x8, [x8, #8]
0x0000000003ec4510: blr        x8
0x0000000003ec4514: mov        x0, x19
0x0000000003ec4518: ldp        x29, x30, [sp, #0x10]
0x0000000003ec451c: ldp        x20, x19, [sp], #0x20
0x0000000003ec4520: b          #0x47e93a8
