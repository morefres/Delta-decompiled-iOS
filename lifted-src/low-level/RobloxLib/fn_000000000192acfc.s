; instruction-faithful ARM64 fallback for RobloxLib::function_192acfc
0x000000000192acfc: stp        x20, x19, [sp, #-0x20]!
0x000000000192ad00: stp        x29, x30, [sp, #0x10]
0x000000000192ad04: add        x29, sp, #0x10
0x000000000192ad08: mov        x19, x0
0x000000000192ad0c: adrp       x8, #0x5bd8000
0x000000000192ad10: add        x8, x8, #0x2e8
0x000000000192ad14: str        x8, [x0]
0x000000000192ad18: ldr        x0, [x0, #0xc0]
0x000000000192ad1c: str        xzr, [x19, #0xc0]
0x000000000192ad20: cbz        x0, #0x192ad30
0x000000000192ad24: ldr        x8, [x0]
0x000000000192ad28: ldr        x8, [x8, #8]
0x000000000192ad2c: blr        x8
0x000000000192ad30: ldr        x0, [x19, #0xb8]
0x000000000192ad34: str        xzr, [x19, #0xb8]
0x000000000192ad38: cbz        x0, #0x192ad48
0x000000000192ad3c: ldr        x8, [x0]
0x000000000192ad40: ldr        x8, [x8, #8]
0x000000000192ad44: blr        x8
0x000000000192ad48: ldr        x0, [x19, #0xb0]
0x000000000192ad4c: str        xzr, [x19, #0xb0]
0x000000000192ad50: cbz        x0, #0x192ad60
0x000000000192ad54: ldr        x8, [x0]
0x000000000192ad58: ldr        x8, [x8, #8]
0x000000000192ad5c: blr        x8
0x000000000192ad60: mov        x0, x19
0x000000000192ad64: ldp        x29, x30, [sp, #0x10]
0x000000000192ad68: ldp        x20, x19, [sp], #0x20
0x000000000192ad6c: b          #0x47e93a8
