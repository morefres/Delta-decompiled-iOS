; instruction-faithful ARM64 fallback for RobloxLib::function_1ea59d0
0x0000000001ea59d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea59d4: stp        x29, x30, [sp, #0x10]
0x0000000001ea59d8: add        x29, sp, #0x10
0x0000000001ea59dc: mov        x19, x0
0x0000000001ea59e0: adrp       x8, #0x5bd8000
0x0000000001ea59e4: add        x8, x8, #0x7e0
0x0000000001ea59e8: str        x8, [x0]
0x0000000001ea59ec: ldr        x0, [x0, #0xc0]
0x0000000001ea59f0: str        xzr, [x19, #0xc0]
0x0000000001ea59f4: cbz        x0, #0x1ea5a04
0x0000000001ea59f8: ldr        x8, [x0]
0x0000000001ea59fc: ldr        x8, [x8, #8]
0x0000000001ea5a00: blr        x8
0x0000000001ea5a04: ldr        x0, [x19, #0xb8]
0x0000000001ea5a08: str        xzr, [x19, #0xb8]
0x0000000001ea5a0c: cbz        x0, #0x1ea5a1c
0x0000000001ea5a10: ldr        x8, [x0]
0x0000000001ea5a14: ldr        x8, [x8, #8]
0x0000000001ea5a18: blr        x8
0x0000000001ea5a1c: ldr        x0, [x19, #0xb0]
0x0000000001ea5a20: str        xzr, [x19, #0xb0]
0x0000000001ea5a24: cbz        x0, #0x1ea5a34
0x0000000001ea5a28: ldr        x8, [x0]
0x0000000001ea5a2c: ldr        x8, [x8, #8]
0x0000000001ea5a30: blr        x8
0x0000000001ea5a34: mov        x0, x19
0x0000000001ea5a38: ldp        x29, x30, [sp, #0x10]
0x0000000001ea5a3c: ldp        x20, x19, [sp], #0x20
0x0000000001ea5a40: b          #0x47e93a8
