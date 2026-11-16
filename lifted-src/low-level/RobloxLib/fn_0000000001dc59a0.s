; instruction-faithful ARM64 fallback for RobloxLib::function_1dc59a0
0x0000000001dc59a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc59a4: stp        x29, x30, [sp, #0x10]
0x0000000001dc59a8: add        x29, sp, #0x10
0x0000000001dc59ac: mov        x19, x0
0x0000000001dc59b0: adrp       x8, #0x5bd8000
0x0000000001dc59b4: add        x8, x8, #0x7e0
0x0000000001dc59b8: str        x8, [x0]
0x0000000001dc59bc: ldr        x0, [x0, #0xc0]
0x0000000001dc59c0: str        xzr, [x19, #0xc0]
0x0000000001dc59c4: cbz        x0, #0x1dc59d4
0x0000000001dc59c8: ldr        x8, [x0]
0x0000000001dc59cc: ldr        x8, [x8, #8]
0x0000000001dc59d0: blr        x8
0x0000000001dc59d4: ldr        x0, [x19, #0xb8]
0x0000000001dc59d8: str        xzr, [x19, #0xb8]
0x0000000001dc59dc: cbz        x0, #0x1dc59ec
0x0000000001dc59e0: ldr        x8, [x0]
0x0000000001dc59e4: ldr        x8, [x8, #8]
0x0000000001dc59e8: blr        x8
0x0000000001dc59ec: ldr        x0, [x19, #0xb0]
0x0000000001dc59f0: str        xzr, [x19, #0xb0]
0x0000000001dc59f4: cbz        x0, #0x1dc5a04
0x0000000001dc59f8: ldr        x8, [x0]
0x0000000001dc59fc: ldr        x8, [x8, #8]
0x0000000001dc5a00: blr        x8
0x0000000001dc5a04: mov        x0, x19
0x0000000001dc5a08: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5a0c: ldp        x20, x19, [sp], #0x20
0x0000000001dc5a10: b          #0x47e93a8
