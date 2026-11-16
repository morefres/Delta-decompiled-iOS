; instruction-faithful ARM64 fallback for RobloxLib::function_1f069c4
0x0000000001f069c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f069c8: stp        x29, x30, [sp, #0x10]
0x0000000001f069cc: add        x29, sp, #0x10
0x0000000001f069d0: mov        x19, x0
0x0000000001f069d4: adrp       x8, #0x5bd8000
0x0000000001f069d8: add        x8, x8, #0x418
0x0000000001f069dc: str        x8, [x0]
0x0000000001f069e0: ldr        x0, [x0, #0xc0]
0x0000000001f069e4: str        xzr, [x19, #0xc0]
0x0000000001f069e8: cbz        x0, #0x1f069f8
0x0000000001f069ec: ldr        x8, [x0]
0x0000000001f069f0: ldr        x8, [x8, #8]
0x0000000001f069f4: blr        x8
0x0000000001f069f8: ldr        x0, [x19, #0xb8]
0x0000000001f069fc: str        xzr, [x19, #0xb8]
0x0000000001f06a00: cbz        x0, #0x1f06a10
0x0000000001f06a04: ldr        x8, [x0]
0x0000000001f06a08: ldr        x8, [x8, #8]
0x0000000001f06a0c: blr        x8
0x0000000001f06a10: ldr        x0, [x19, #0xb0]
0x0000000001f06a14: str        xzr, [x19, #0xb0]
0x0000000001f06a18: cbz        x0, #0x1f06a28
0x0000000001f06a1c: ldr        x8, [x0]
0x0000000001f06a20: ldr        x8, [x8, #8]
0x0000000001f06a24: blr        x8
0x0000000001f06a28: mov        x0, x19
0x0000000001f06a2c: ldp        x29, x30, [sp, #0x10]
0x0000000001f06a30: ldp        x20, x19, [sp], #0x20
0x0000000001f06a34: b          #0x47e93a8
