; instruction-faithful ARM64 fallback for RobloxLib::function_2aa20d4
0x0000000002aa20d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa20d8: stp        x29, x30, [sp, #0x10]
0x0000000002aa20dc: add        x29, sp, #0x10
0x0000000002aa20e0: mov        x19, x0
0x0000000002aa20e4: adrp       x8, #0x5bd8000
0x0000000002aa20e8: add        x8, x8, #0x418
0x0000000002aa20ec: str        x8, [x0]
0x0000000002aa20f0: ldr        x0, [x0, #0xc0]
0x0000000002aa20f4: str        xzr, [x19, #0xc0]
0x0000000002aa20f8: cbz        x0, #0x2aa2108
0x0000000002aa20fc: ldr        x8, [x0]
0x0000000002aa2100: ldr        x8, [x8, #8]
0x0000000002aa2104: blr        x8
0x0000000002aa2108: ldr        x0, [x19, #0xb8]
0x0000000002aa210c: str        xzr, [x19, #0xb8]
0x0000000002aa2110: cbz        x0, #0x2aa2120
0x0000000002aa2114: ldr        x8, [x0]
0x0000000002aa2118: ldr        x8, [x8, #8]
0x0000000002aa211c: blr        x8
0x0000000002aa2120: ldr        x0, [x19, #0xb0]
0x0000000002aa2124: str        xzr, [x19, #0xb0]
0x0000000002aa2128: cbz        x0, #0x2aa2138
0x0000000002aa212c: ldr        x8, [x0]
0x0000000002aa2130: ldr        x8, [x8, #8]
0x0000000002aa2134: blr        x8
0x0000000002aa2138: mov        x0, x19
0x0000000002aa213c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa2140: ldp        x20, x19, [sp], #0x20
0x0000000002aa2144: b          #0x47e93a8
