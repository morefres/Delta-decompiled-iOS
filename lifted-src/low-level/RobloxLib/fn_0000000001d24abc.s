; instruction-faithful ARM64 fallback for RobloxLib::function_1d24abc
0x0000000001d24abc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d24ac0: stp        x29, x30, [sp, #0x10]
0x0000000001d24ac4: add        x29, sp, #0x10
0x0000000001d24ac8: mov        x19, x0
0x0000000001d24acc: adrp       x8, #0x5bd8000
0x0000000001d24ad0: add        x8, x8, #0x418
0x0000000001d24ad4: str        x8, [x0]
0x0000000001d24ad8: ldr        x0, [x0, #0xc0]
0x0000000001d24adc: str        xzr, [x19, #0xc0]
0x0000000001d24ae0: cbz        x0, #0x1d24af0
0x0000000001d24ae4: ldr        x8, [x0]
0x0000000001d24ae8: ldr        x8, [x8, #8]
0x0000000001d24aec: blr        x8
0x0000000001d24af0: ldr        x0, [x19, #0xb8]
0x0000000001d24af4: str        xzr, [x19, #0xb8]
0x0000000001d24af8: cbz        x0, #0x1d24b08
0x0000000001d24afc: ldr        x8, [x0]
0x0000000001d24b00: ldr        x8, [x8, #8]
0x0000000001d24b04: blr        x8
0x0000000001d24b08: ldr        x0, [x19, #0xb0]
0x0000000001d24b0c: str        xzr, [x19, #0xb0]
0x0000000001d24b10: cbz        x0, #0x1d24b20
0x0000000001d24b14: ldr        x8, [x0]
0x0000000001d24b18: ldr        x8, [x8, #8]
0x0000000001d24b1c: blr        x8
0x0000000001d24b20: mov        x0, x19
0x0000000001d24b24: ldp        x29, x30, [sp, #0x10]
0x0000000001d24b28: ldp        x20, x19, [sp], #0x20
0x0000000001d24b2c: b          #0x47e93a8
