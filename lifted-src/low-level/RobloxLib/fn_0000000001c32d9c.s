; instruction-faithful ARM64 fallback for RobloxLib::function_1c32d9c
0x0000000001c32d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c32da0: stp        x29, x30, [sp, #0x10]
0x0000000001c32da4: add        x29, sp, #0x10
0x0000000001c32da8: mov        x19, x0
0x0000000001c32dac: adrp       x8, #0x5bd8000
0x0000000001c32db0: add        x8, x8, #0x2e8
0x0000000001c32db4: str        x8, [x0]
0x0000000001c32db8: ldr        x0, [x0, #0xc0]
0x0000000001c32dbc: str        xzr, [x19, #0xc0]
0x0000000001c32dc0: cbz        x0, #0x1c32dd0
0x0000000001c32dc4: ldr        x8, [x0]
0x0000000001c32dc8: ldr        x8, [x8, #8]
0x0000000001c32dcc: blr        x8
0x0000000001c32dd0: ldr        x0, [x19, #0xb8]
0x0000000001c32dd4: str        xzr, [x19, #0xb8]
0x0000000001c32dd8: cbz        x0, #0x1c32de8
0x0000000001c32ddc: ldr        x8, [x0]
0x0000000001c32de0: ldr        x8, [x8, #8]
0x0000000001c32de4: blr        x8
0x0000000001c32de8: ldr        x0, [x19, #0xb0]
0x0000000001c32dec: str        xzr, [x19, #0xb0]
0x0000000001c32df0: cbz        x0, #0x1c32e00
0x0000000001c32df4: ldr        x8, [x0]
0x0000000001c32df8: ldr        x8, [x8, #8]
0x0000000001c32dfc: blr        x8
0x0000000001c32e00: mov        x0, x19
0x0000000001c32e04: ldp        x29, x30, [sp, #0x10]
0x0000000001c32e08: ldp        x20, x19, [sp], #0x20
0x0000000001c32e0c: b          #0x47e93a8
