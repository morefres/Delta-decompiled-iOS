; instruction-faithful ARM64 fallback for RobloxLib::function_1ed09d8
0x0000000001ed09d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed09dc: stp        x29, x30, [sp, #0x10]
0x0000000001ed09e0: add        x29, sp, #0x10
0x0000000001ed09e4: mov        x19, x0
0x0000000001ed09e8: adrp       x8, #0x5bda000
0x0000000001ed09ec: add        x8, x8, #0x430
0x0000000001ed09f0: str        x8, [x0]
0x0000000001ed09f4: ldr        x0, [x0, #0xc0]
0x0000000001ed09f8: str        xzr, [x19, #0xc0]
0x0000000001ed09fc: cbz        x0, #0x1ed0a0c
0x0000000001ed0a00: ldr        x8, [x0]
0x0000000001ed0a04: ldr        x8, [x8, #8]
0x0000000001ed0a08: blr        x8
0x0000000001ed0a0c: ldr        x0, [x19, #0xb8]
0x0000000001ed0a10: str        xzr, [x19, #0xb8]
0x0000000001ed0a14: cbz        x0, #0x1ed0a24
0x0000000001ed0a18: ldr        x8, [x0]
0x0000000001ed0a1c: ldr        x8, [x8, #8]
0x0000000001ed0a20: blr        x8
0x0000000001ed0a24: ldr        x0, [x19, #0xb0]
0x0000000001ed0a28: str        xzr, [x19, #0xb0]
0x0000000001ed0a2c: cbz        x0, #0x1ed0a3c
0x0000000001ed0a30: ldr        x8, [x0]
0x0000000001ed0a34: ldr        x8, [x8, #8]
0x0000000001ed0a38: blr        x8
0x0000000001ed0a3c: mov        x0, x19
0x0000000001ed0a40: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0a44: ldp        x20, x19, [sp], #0x20
0x0000000001ed0a48: b          #0x47e93a8
