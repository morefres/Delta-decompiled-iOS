; instruction-faithful ARM64 fallback for RobloxLib::function_1f47fd4
0x0000000001f47fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f47fd8: stp        x29, x30, [sp, #0x10]
0x0000000001f47fdc: add        x29, sp, #0x10
0x0000000001f47fe0: mov        x19, x0
0x0000000001f47fe4: adrp       x8, #0x5e13000
0x0000000001f47fe8: add        x8, x8, #0x7d0
0x0000000001f47fec: str        x8, [x0]
0x0000000001f47ff0: ldr        x0, [x0, #0xb8]
0x0000000001f47ff4: add        x8, x8, #0x138
0x0000000001f47ff8: stp        x8, xzr, [x19, #0xb0]
0x0000000001f47ffc: cbz        x0, #0x1f4800c
0x0000000001f48000: ldr        x8, [x0]
0x0000000001f48004: ldr        x8, [x8, #8]
0x0000000001f48008: blr        x8
0x0000000001f4800c: mov        x0, x19
0x0000000001f48010: ldp        x29, x30, [sp, #0x10]
0x0000000001f48014: ldp        x20, x19, [sp], #0x20
0x0000000001f48018: b          #0x47e93a8
