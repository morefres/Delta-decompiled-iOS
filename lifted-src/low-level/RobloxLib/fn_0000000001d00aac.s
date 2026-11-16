; instruction-faithful ARM64 fallback for RobloxLib::function_1d00aac
0x0000000001d00aac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d00ab0: stp        x29, x30, [sp, #0x10]
0x0000000001d00ab4: add        x29, sp, #0x10
0x0000000001d00ab8: mov        x19, x0
0x0000000001d00abc: adrp       x8, #0x5be4000
0x0000000001d00ac0: add        x8, x8, #0xb8
0x0000000001d00ac4: str        x8, [x0]
0x0000000001d00ac8: ldr        x0, [x0, #0xc0]
0x0000000001d00acc: str        xzr, [x19, #0xc0]
0x0000000001d00ad0: cbz        x0, #0x1d00ae0
0x0000000001d00ad4: ldr        x8, [x0]
0x0000000001d00ad8: ldr        x8, [x8, #8]
0x0000000001d00adc: blr        x8
0x0000000001d00ae0: ldr        x0, [x19, #0xb8]
0x0000000001d00ae4: str        xzr, [x19, #0xb8]
0x0000000001d00ae8: cbz        x0, #0x1d00af8
0x0000000001d00aec: ldr        x8, [x0]
0x0000000001d00af0: ldr        x8, [x8, #8]
0x0000000001d00af4: blr        x8
0x0000000001d00af8: ldr        x0, [x19, #0xb0]
0x0000000001d00afc: str        xzr, [x19, #0xb0]
0x0000000001d00b00: cbz        x0, #0x1d00b10
0x0000000001d00b04: ldr        x8, [x0]
0x0000000001d00b08: ldr        x8, [x8, #8]
0x0000000001d00b0c: blr        x8
0x0000000001d00b10: mov        x0, x19
0x0000000001d00b14: ldp        x29, x30, [sp, #0x10]
0x0000000001d00b18: ldp        x20, x19, [sp], #0x20
0x0000000001d00b1c: b          #0x47e93a8
