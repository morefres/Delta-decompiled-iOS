; instruction-faithful ARM64 fallback for RobloxLib::function_1db6fb0
0x0000000001db6fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001db6fb4: stp        x29, x30, [sp, #0x10]
0x0000000001db6fb8: add        x29, sp, #0x10
0x0000000001db6fbc: mov        x19, x0
0x0000000001db6fc0: adrp       x8, #0x5dc4000
0x0000000001db6fc4: add        x8, x8, #0x830
0x0000000001db6fc8: str        x8, [x0]
0x0000000001db6fcc: ldr        x0, [x0, #0xc0]
0x0000000001db6fd0: str        xzr, [x19, #0xc0]
0x0000000001db6fd4: cbz        x0, #0x1db6fe4
0x0000000001db6fd8: ldr        x8, [x0]
0x0000000001db6fdc: ldr        x8, [x8, #8]
0x0000000001db6fe0: blr        x8
0x0000000001db6fe4: ldr        x0, [x19, #0xb8]
0x0000000001db6fe8: str        xzr, [x19, #0xb8]
0x0000000001db6fec: cbz        x0, #0x1db6ffc
0x0000000001db6ff0: ldr        x8, [x0]
0x0000000001db6ff4: ldr        x8, [x8, #8]
0x0000000001db6ff8: blr        x8
0x0000000001db6ffc: mov        x0, x19
0x0000000001db7000: ldp        x29, x30, [sp, #0x10]
0x0000000001db7004: ldp        x20, x19, [sp], #0x20
0x0000000001db7008: b          #0x47e93a8
