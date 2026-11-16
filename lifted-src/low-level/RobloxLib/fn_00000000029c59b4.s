; instruction-faithful ARM64 fallback for RobloxLib::function_29c59b4
0x00000000029c59b4: stp        x20, x19, [sp, #-0x20]!
0x00000000029c59b8: stp        x29, x30, [sp, #0x10]
0x00000000029c59bc: add        x29, sp, #0x10
0x00000000029c59c0: mov        x19, x0
0x00000000029c59c4: adrp       x8, #0x5db6000
0x00000000029c59c8: add        x8, x8, #0x9d8
0x00000000029c59cc: str        x8, [x0]
0x00000000029c59d0: ldr        x0, [x0, #0xc0]
0x00000000029c59d4: str        xzr, [x19, #0xc0]
0x00000000029c59d8: cbz        x0, #0x29c59e8
0x00000000029c59dc: ldr        x8, [x0]
0x00000000029c59e0: ldr        x8, [x8, #8]
0x00000000029c59e4: blr        x8
0x00000000029c59e8: ldr        x0, [x19, #0xb8]
0x00000000029c59ec: str        xzr, [x19, #0xb8]
0x00000000029c59f0: cbz        x0, #0x29c5a00
0x00000000029c59f4: ldr        x8, [x0]
0x00000000029c59f8: ldr        x8, [x8, #8]
0x00000000029c59fc: blr        x8
0x00000000029c5a00: ldr        x0, [x19, #0xb0]
0x00000000029c5a04: str        xzr, [x19, #0xb0]
0x00000000029c5a08: cbz        x0, #0x29c5a18
0x00000000029c5a0c: ldr        x8, [x0]
0x00000000029c5a10: ldr        x8, [x8, #8]
0x00000000029c5a14: blr        x8
0x00000000029c5a18: mov        x0, x19
0x00000000029c5a1c: ldp        x29, x30, [sp, #0x10]
0x00000000029c5a20: ldp        x20, x19, [sp], #0x20
0x00000000029c5a24: b          #0x47e93a8
