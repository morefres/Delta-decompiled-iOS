; instruction-faithful ARM64 fallback for RobloxLib::function_3f0ddb4
0x0000000003f0ddb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0ddb8: stp        x29, x30, [sp, #0x10]
0x0000000003f0ddbc: add        x29, sp, #0x10
0x0000000003f0ddc0: mov        x19, x0
0x0000000003f0ddc4: adrp       x8, #0x5fd1000
0x0000000003f0ddc8: add        x8, x8, #0x1a0
0x0000000003f0ddcc: str        x8, [x0]
0x0000000003f0ddd0: ldr        x0, [x0, #0xc0]
0x0000000003f0ddd4: str        xzr, [x19, #0xc0]
0x0000000003f0ddd8: cbz        x0, #0x3f0dde8
0x0000000003f0dddc: ldr        x8, [x0]
0x0000000003f0dde0: ldr        x8, [x8, #8]
0x0000000003f0dde4: blr        x8
0x0000000003f0dde8: ldr        x0, [x19, #0xb8]
0x0000000003f0ddec: str        xzr, [x19, #0xb8]
0x0000000003f0ddf0: cbz        x0, #0x3f0de00
0x0000000003f0ddf4: ldr        x8, [x0]
0x0000000003f0ddf8: ldr        x8, [x8, #8]
0x0000000003f0ddfc: blr        x8
0x0000000003f0de00: mov        x0, x19
0x0000000003f0de04: ldp        x29, x30, [sp, #0x10]
0x0000000003f0de08: ldp        x20, x19, [sp], #0x20
0x0000000003f0de0c: ret        
