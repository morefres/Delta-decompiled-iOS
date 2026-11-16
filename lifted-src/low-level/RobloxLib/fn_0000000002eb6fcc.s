; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6fcc
0x0000000002eb6fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb6fd0: stp        x29, x30, [sp, #0x10]
0x0000000002eb6fd4: add        x29, sp, #0x10
0x0000000002eb6fd8: mov        x19, x0
0x0000000002eb6fdc: adrp       x8, #0x5f06000
0x0000000002eb6fe0: add        x8, x8, #0x1e8
0x0000000002eb6fe4: str        x8, [x0]
0x0000000002eb6fe8: ldr        x0, [x0, #0xc0]
0x0000000002eb6fec: str        xzr, [x19, #0xc0]
0x0000000002eb6ff0: cbz        x0, #0x2eb7000
0x0000000002eb6ff4: ldr        x8, [x0]
0x0000000002eb6ff8: ldr        x8, [x8, #8]
0x0000000002eb6ffc: blr        x8
0x0000000002eb7000: ldr        x0, [x19, #0xb8]
0x0000000002eb7004: str        xzr, [x19, #0xb8]
0x0000000002eb7008: cbz        x0, #0x2eb7018
0x0000000002eb700c: ldr        x8, [x0]
0x0000000002eb7010: ldr        x8, [x8, #8]
0x0000000002eb7014: blr        x8
0x0000000002eb7018: mov        x0, x19
0x0000000002eb701c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7020: ldp        x20, x19, [sp], #0x20
0x0000000002eb7024: b          #0x47e93a8
