; instruction-faithful ARM64 fallback for RobloxLib::function_41539e0
0x00000000041539e0: stp        x20, x19, [sp, #-0x20]!
0x00000000041539e4: stp        x29, x30, [sp, #0x10]
0x00000000041539e8: add        x29, sp, #0x10
0x00000000041539ec: mov        x19, x0
0x00000000041539f0: adrp       x8, #0x601d000
0x00000000041539f4: add        x8, x8, #0xed0
0x00000000041539f8: str        x8, [x0]
0x00000000041539fc: ldr        x0, [x0, #0xc0]
0x0000000004153a00: str        xzr, [x19, #0xc0]
0x0000000004153a04: cbz        x0, #0x4153a14
0x0000000004153a08: ldr        x8, [x0]
0x0000000004153a0c: ldr        x8, [x8, #8]
0x0000000004153a10: blr        x8
0x0000000004153a14: ldr        x0, [x19, #0xb8]
0x0000000004153a18: str        xzr, [x19, #0xb8]
0x0000000004153a1c: cbz        x0, #0x4153a2c
0x0000000004153a20: ldr        x8, [x0]
0x0000000004153a24: ldr        x8, [x8, #8]
0x0000000004153a28: blr        x8
0x0000000004153a2c: mov        x0, x19
0x0000000004153a30: ldp        x29, x30, [sp, #0x10]
0x0000000004153a34: ldp        x20, x19, [sp], #0x20
0x0000000004153a38: ret        
