; instruction-faithful ARM64 fallback for RobloxLib::function_1d3acf0
0x0000000001d3acf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3acf4: stp        x29, x30, [sp, #0x10]
0x0000000001d3acf8: add        x29, sp, #0x10
0x0000000001d3acfc: mov        x19, x0
0x0000000001d3ad00: adrp       x8, #0x5bd8000
0x0000000001d3ad04: add        x8, x8, #0x418
0x0000000001d3ad08: str        x8, [x0]
0x0000000001d3ad0c: ldr        x0, [x0, #0xc0]
0x0000000001d3ad10: str        xzr, [x19, #0xc0]
0x0000000001d3ad14: cbz        x0, #0x1d3ad24
0x0000000001d3ad18: ldr        x8, [x0]
0x0000000001d3ad1c: ldr        x8, [x8, #8]
0x0000000001d3ad20: blr        x8
0x0000000001d3ad24: ldr        x0, [x19, #0xb8]
0x0000000001d3ad28: str        xzr, [x19, #0xb8]
0x0000000001d3ad2c: cbz        x0, #0x1d3ad3c
0x0000000001d3ad30: ldr        x8, [x0]
0x0000000001d3ad34: ldr        x8, [x8, #8]
0x0000000001d3ad38: blr        x8
0x0000000001d3ad3c: ldr        x0, [x19, #0xb0]
0x0000000001d3ad40: str        xzr, [x19, #0xb0]
0x0000000001d3ad44: cbz        x0, #0x1d3ad54
0x0000000001d3ad48: ldr        x8, [x0]
0x0000000001d3ad4c: ldr        x8, [x8, #8]
0x0000000001d3ad50: blr        x8
0x0000000001d3ad54: mov        x0, x19
0x0000000001d3ad58: ldp        x29, x30, [sp, #0x10]
0x0000000001d3ad5c: ldp        x20, x19, [sp], #0x20
0x0000000001d3ad60: b          #0x47e93a8
