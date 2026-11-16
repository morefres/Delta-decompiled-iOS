; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4ab4
0x0000000002ac4ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac4ab8: stp        x29, x30, [sp, #0x10]
0x0000000002ac4abc: add        x29, sp, #0x10
0x0000000002ac4ac0: mov        x19, x0
0x0000000002ac4ac4: adrp       x8, #0x5bd8000
0x0000000002ac4ac8: add        x8, x8, #0x7e0
0x0000000002ac4acc: str        x8, [x0]
0x0000000002ac4ad0: ldr        x0, [x0, #0xc0]
0x0000000002ac4ad4: str        xzr, [x19, #0xc0]
0x0000000002ac4ad8: cbz        x0, #0x2ac4ae8
0x0000000002ac4adc: ldr        x8, [x0]
0x0000000002ac4ae0: ldr        x8, [x8, #8]
0x0000000002ac4ae4: blr        x8
0x0000000002ac4ae8: ldr        x0, [x19, #0xb8]
0x0000000002ac4aec: str        xzr, [x19, #0xb8]
0x0000000002ac4af0: cbz        x0, #0x2ac4b00
0x0000000002ac4af4: ldr        x8, [x0]
0x0000000002ac4af8: ldr        x8, [x8, #8]
0x0000000002ac4afc: blr        x8
0x0000000002ac4b00: ldr        x0, [x19, #0xb0]
0x0000000002ac4b04: str        xzr, [x19, #0xb0]
0x0000000002ac4b08: cbz        x0, #0x2ac4b18
0x0000000002ac4b0c: ldr        x8, [x0]
0x0000000002ac4b10: ldr        x8, [x8, #8]
0x0000000002ac4b14: blr        x8
0x0000000002ac4b18: mov        x0, x19
0x0000000002ac4b1c: ldp        x29, x30, [sp, #0x10]
0x0000000002ac4b20: ldp        x20, x19, [sp], #0x20
0x0000000002ac4b24: b          #0x47e93a8
