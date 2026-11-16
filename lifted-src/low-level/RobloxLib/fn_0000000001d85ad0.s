; instruction-faithful ARM64 fallback for RobloxLib::function_1d85ad0
0x0000000001d85ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d85ad4: stp        x29, x30, [sp, #0x10]
0x0000000001d85ad8: add        x29, sp, #0x10
0x0000000001d85adc: mov        x19, x0
0x0000000001d85ae0: adrp       x8, #0x5db9000
0x0000000001d85ae4: add        x8, x8, #0xcf0
0x0000000001d85ae8: str        x8, [x0]
0x0000000001d85aec: ldr        x0, [x0, #0xb8]
0x0000000001d85af0: add        x8, x8, #0x138
0x0000000001d85af4: stp        x8, xzr, [x19, #0xb0]
0x0000000001d85af8: cbz        x0, #0x1d85b08
0x0000000001d85afc: ldr        x8, [x0]
0x0000000001d85b00: ldr        x8, [x8, #8]
0x0000000001d85b04: blr        x8
0x0000000001d85b08: mov        x0, x19
0x0000000001d85b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001d85b10: ldp        x20, x19, [sp], #0x20
0x0000000001d85b14: b          #0x47e93a8
