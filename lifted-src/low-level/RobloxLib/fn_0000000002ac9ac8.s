; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9ac8
0x0000000002ac9ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac9acc: stp        x29, x30, [sp, #0x10]
0x0000000002ac9ad0: add        x29, sp, #0x10
0x0000000002ac9ad4: mov        x19, x0
0x0000000002ac9ad8: adrp       x8, #0x5bd8000
0x0000000002ac9adc: add        x8, x8, #0x2e8
0x0000000002ac9ae0: str        x8, [x0]
0x0000000002ac9ae4: ldr        x0, [x0, #0xc0]
0x0000000002ac9ae8: str        xzr, [x19, #0xc0]
0x0000000002ac9aec: cbz        x0, #0x2ac9afc
0x0000000002ac9af0: ldr        x8, [x0]
0x0000000002ac9af4: ldr        x8, [x8, #8]
0x0000000002ac9af8: blr        x8
0x0000000002ac9afc: ldr        x0, [x19, #0xb8]
0x0000000002ac9b00: str        xzr, [x19, #0xb8]
0x0000000002ac9b04: cbz        x0, #0x2ac9b14
0x0000000002ac9b08: ldr        x8, [x0]
0x0000000002ac9b0c: ldr        x8, [x8, #8]
0x0000000002ac9b10: blr        x8
0x0000000002ac9b14: ldr        x0, [x19, #0xb0]
0x0000000002ac9b18: str        xzr, [x19, #0xb0]
0x0000000002ac9b1c: cbz        x0, #0x2ac9b2c
0x0000000002ac9b20: ldr        x8, [x0]
0x0000000002ac9b24: ldr        x8, [x8, #8]
0x0000000002ac9b28: blr        x8
0x0000000002ac9b2c: mov        x0, x19
0x0000000002ac9b30: ldp        x29, x30, [sp, #0x10]
0x0000000002ac9b34: ldp        x20, x19, [sp], #0x20
0x0000000002ac9b38: b          #0x47e93a8
