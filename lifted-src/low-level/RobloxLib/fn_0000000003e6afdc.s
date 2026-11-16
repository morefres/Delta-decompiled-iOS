; instruction-faithful ARM64 fallback for RobloxLib::function_3e6afdc
0x0000000003e6afdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6afe0: stp        x29, x30, [sp, #0x10]
0x0000000003e6afe4: add        x29, sp, #0x10
0x0000000003e6afe8: mov        x19, x0
0x0000000003e6afec: adrp       x8, #0x5fa0000
0x0000000003e6aff0: add        x8, x8, #0xef8
0x0000000003e6aff4: str        x8, [x0]
0x0000000003e6aff8: ldr        x0, [x0, #0xc0]
0x0000000003e6affc: str        xzr, [x19, #0xc0]
0x0000000003e6b000: cbz        x0, #0x3e6b010
0x0000000003e6b004: ldr        x8, [x0]
0x0000000003e6b008: ldr        x8, [x8, #8]
0x0000000003e6b00c: blr        x8
0x0000000003e6b010: ldr        x0, [x19, #0xb8]
0x0000000003e6b014: str        xzr, [x19, #0xb8]
0x0000000003e6b018: cbz        x0, #0x3e6b028
0x0000000003e6b01c: ldr        x8, [x0]
0x0000000003e6b020: ldr        x8, [x8, #8]
0x0000000003e6b024: blr        x8
0x0000000003e6b028: mov        x0, x19
0x0000000003e6b02c: ldp        x29, x30, [sp, #0x10]
0x0000000003e6b030: ldp        x20, x19, [sp], #0x20
0x0000000003e6b034: b          #0x47e93a8
