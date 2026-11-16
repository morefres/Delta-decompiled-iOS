; instruction-faithful ARM64 fallback for RobloxLib::function_2a259ac
0x0000000002a259ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002a259b0: stp        x29, x30, [sp, #0x10]
0x0000000002a259b4: add        x29, sp, #0x10
0x0000000002a259b8: mov        x19, x0
0x0000000002a259bc: adrp       x8, #0x5bd8000
0x0000000002a259c0: add        x8, x8, #0x2e8
0x0000000002a259c4: str        x8, [x0]
0x0000000002a259c8: ldr        x0, [x0, #0xc0]
0x0000000002a259cc: str        xzr, [x19, #0xc0]
0x0000000002a259d0: cbz        x0, #0x2a259e0
0x0000000002a259d4: ldr        x8, [x0]
0x0000000002a259d8: ldr        x8, [x8, #8]
0x0000000002a259dc: blr        x8
0x0000000002a259e0: ldr        x0, [x19, #0xb8]
0x0000000002a259e4: str        xzr, [x19, #0xb8]
0x0000000002a259e8: cbz        x0, #0x2a259f8
0x0000000002a259ec: ldr        x8, [x0]
0x0000000002a259f0: ldr        x8, [x8, #8]
0x0000000002a259f4: blr        x8
0x0000000002a259f8: ldr        x0, [x19, #0xb0]
0x0000000002a259fc: str        xzr, [x19, #0xb0]
0x0000000002a25a00: cbz        x0, #0x2a25a10
0x0000000002a25a04: ldr        x8, [x0]
0x0000000002a25a08: ldr        x8, [x8, #8]
0x0000000002a25a0c: blr        x8
0x0000000002a25a10: mov        x0, x19
0x0000000002a25a14: ldp        x29, x30, [sp, #0x10]
0x0000000002a25a18: ldp        x20, x19, [sp], #0x20
0x0000000002a25a1c: b          #0x47e93a8
