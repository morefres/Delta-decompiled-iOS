; instruction-faithful ARM64 fallback for RobloxLib::function_2eb09b8
0x0000000002eb09b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb09bc: stp        x29, x30, [sp, #0x10]
0x0000000002eb09c0: add        x29, sp, #0x10
0x0000000002eb09c4: mov        x19, x0
0x0000000002eb09c8: adrp       x8, #0x5bd8000
0x0000000002eb09cc: add        x8, x8, #0x7e0
0x0000000002eb09d0: str        x8, [x0]
0x0000000002eb09d4: ldr        x0, [x0, #0xc0]
0x0000000002eb09d8: str        xzr, [x19, #0xc0]
0x0000000002eb09dc: cbz        x0, #0x2eb09ec
0x0000000002eb09e0: ldr        x8, [x0]
0x0000000002eb09e4: ldr        x8, [x8, #8]
0x0000000002eb09e8: blr        x8
0x0000000002eb09ec: ldr        x0, [x19, #0xb8]
0x0000000002eb09f0: str        xzr, [x19, #0xb8]
0x0000000002eb09f4: cbz        x0, #0x2eb0a04
0x0000000002eb09f8: ldr        x8, [x0]
0x0000000002eb09fc: ldr        x8, [x8, #8]
0x0000000002eb0a00: blr        x8
0x0000000002eb0a04: ldr        x0, [x19, #0xb0]
0x0000000002eb0a08: str        xzr, [x19, #0xb0]
0x0000000002eb0a0c: cbz        x0, #0x2eb0a1c
0x0000000002eb0a10: ldr        x8, [x0]
0x0000000002eb0a14: ldr        x8, [x8, #8]
0x0000000002eb0a18: blr        x8
0x0000000002eb0a1c: mov        x0, x19
0x0000000002eb0a20: ldp        x29, x30, [sp, #0x10]
0x0000000002eb0a24: ldp        x20, x19, [sp], #0x20
0x0000000002eb0a28: b          #0x47e93a8
