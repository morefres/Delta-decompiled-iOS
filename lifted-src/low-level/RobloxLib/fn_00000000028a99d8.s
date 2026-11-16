; instruction-faithful ARM64 fallback for RobloxLib::function_28a99d8
0x00000000028a99d8: stp        x20, x19, [sp, #-0x20]!
0x00000000028a99dc: stp        x29, x30, [sp, #0x10]
0x00000000028a99e0: add        x29, sp, #0x10
0x00000000028a99e4: mov        x19, x0
0x00000000028a99e8: adrp       x8, #0x5bd8000
0x00000000028a99ec: add        x8, x8, #0x548
0x00000000028a99f0: str        x8, [x0]
0x00000000028a99f4: ldr        x0, [x0, #0xc0]
0x00000000028a99f8: str        xzr, [x19, #0xc0]
0x00000000028a99fc: cbz        x0, #0x28a9a0c
0x00000000028a9a00: ldr        x8, [x0]
0x00000000028a9a04: ldr        x8, [x8, #8]
0x00000000028a9a08: blr        x8
0x00000000028a9a0c: ldr        x0, [x19, #0xb8]
0x00000000028a9a10: str        xzr, [x19, #0xb8]
0x00000000028a9a14: cbz        x0, #0x28a9a24
0x00000000028a9a18: ldr        x8, [x0]
0x00000000028a9a1c: ldr        x8, [x8, #8]
0x00000000028a9a20: blr        x8
0x00000000028a9a24: ldr        x0, [x19, #0xb0]
0x00000000028a9a28: str        xzr, [x19, #0xb0]
0x00000000028a9a2c: cbz        x0, #0x28a9a3c
0x00000000028a9a30: ldr        x8, [x0]
0x00000000028a9a34: ldr        x8, [x8, #8]
0x00000000028a9a38: blr        x8
0x00000000028a9a3c: mov        x0, x19
0x00000000028a9a40: ldp        x29, x30, [sp, #0x10]
0x00000000028a9a44: ldp        x20, x19, [sp], #0x20
0x00000000028a9a48: b          #0x47e93a8
