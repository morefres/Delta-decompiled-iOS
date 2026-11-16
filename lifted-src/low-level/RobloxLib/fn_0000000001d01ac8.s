; instruction-faithful ARM64 fallback for RobloxLib::function_1d01ac8
0x0000000001d01ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d01acc: stp        x29, x30, [sp, #0x10]
0x0000000001d01ad0: add        x29, sp, #0x10
0x0000000001d01ad4: mov        x19, x0
0x0000000001d01ad8: adrp       x8, #0x5beb000
0x0000000001d01adc: add        x8, x8, #0xa38
0x0000000001d01ae0: str        x8, [x0]
0x0000000001d01ae4: ldr        x0, [x0, #0xc0]
0x0000000001d01ae8: str        xzr, [x19, #0xc0]
0x0000000001d01aec: cbz        x0, #0x1d01afc
0x0000000001d01af0: ldr        x8, [x0]
0x0000000001d01af4: ldr        x8, [x8, #8]
0x0000000001d01af8: blr        x8
0x0000000001d01afc: ldr        x0, [x19, #0xb8]
0x0000000001d01b00: str        xzr, [x19, #0xb8]
0x0000000001d01b04: cbz        x0, #0x1d01b14
0x0000000001d01b08: ldr        x8, [x0]
0x0000000001d01b0c: ldr        x8, [x8, #8]
0x0000000001d01b10: blr        x8
0x0000000001d01b14: ldr        x0, [x19, #0xb0]
0x0000000001d01b18: str        xzr, [x19, #0xb0]
0x0000000001d01b1c: cbz        x0, #0x1d01b2c
0x0000000001d01b20: ldr        x8, [x0]
0x0000000001d01b24: ldr        x8, [x8, #8]
0x0000000001d01b28: blr        x8
0x0000000001d01b2c: mov        x0, x19
0x0000000001d01b30: ldp        x29, x30, [sp, #0x10]
0x0000000001d01b34: ldp        x20, x19, [sp], #0x20
0x0000000001d01b38: b          #0x47e93a8
