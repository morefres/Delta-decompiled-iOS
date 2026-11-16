; instruction-faithful ARM64 fallback for RobloxLib::function_3f4afd0
0x0000000003f4afd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4afd4: stp        x29, x30, [sp, #0x10]
0x0000000003f4afd8: add        x29, sp, #0x10
0x0000000003f4afdc: mov        x19, x0
0x0000000003f4afe0: adrp       x8, #0x5bd8000
0x0000000003f4afe4: add        x8, x8, #0x7e0
0x0000000003f4afe8: str        x8, [x0]
0x0000000003f4afec: ldr        x0, [x0, #0xc0]
0x0000000003f4aff0: str        xzr, [x19, #0xc0]
0x0000000003f4aff4: cbz        x0, #0x3f4b004
0x0000000003f4aff8: ldr        x8, [x0]
0x0000000003f4affc: ldr        x8, [x8, #8]
0x0000000003f4b000: blr        x8
0x0000000003f4b004: ldr        x0, [x19, #0xb8]
0x0000000003f4b008: str        xzr, [x19, #0xb8]
0x0000000003f4b00c: cbz        x0, #0x3f4b01c
0x0000000003f4b010: ldr        x8, [x0]
0x0000000003f4b014: ldr        x8, [x8, #8]
0x0000000003f4b018: blr        x8
0x0000000003f4b01c: ldr        x0, [x19, #0xb0]
0x0000000003f4b020: str        xzr, [x19, #0xb0]
0x0000000003f4b024: cbz        x0, #0x3f4b034
0x0000000003f4b028: ldr        x8, [x0]
0x0000000003f4b02c: ldr        x8, [x8, #8]
0x0000000003f4b030: blr        x8
0x0000000003f4b034: mov        x0, x19
0x0000000003f4b038: ldp        x29, x30, [sp, #0x10]
0x0000000003f4b03c: ldp        x20, x19, [sp], #0x20
0x0000000003f4b040: b          #0x47e93a8
