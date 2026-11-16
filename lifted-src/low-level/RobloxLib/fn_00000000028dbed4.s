; instruction-faithful ARM64 fallback for RobloxLib::function_28dbed4
0x00000000028dbed4: stp        x20, x19, [sp, #-0x20]!
0x00000000028dbed8: stp        x29, x30, [sp, #0x10]
0x00000000028dbedc: add        x29, sp, #0x10
0x00000000028dbee0: mov        x19, x0
0x00000000028dbee4: adrp       x8, #0x5bed000
0x00000000028dbee8: add        x8, x8, #0xfe8
0x00000000028dbeec: str        x8, [x0]
0x00000000028dbef0: ldr        x0, [x0, #0xc0]
0x00000000028dbef4: str        xzr, [x19, #0xc0]
0x00000000028dbef8: cbz        x0, #0x28dbf08
0x00000000028dbefc: ldr        x8, [x0]
0x00000000028dbf00: ldr        x8, [x8, #8]
0x00000000028dbf04: blr        x8
0x00000000028dbf08: ldr        x0, [x19, #0xb8]
0x00000000028dbf0c: str        xzr, [x19, #0xb8]
0x00000000028dbf10: cbz        x0, #0x28dbf20
0x00000000028dbf14: ldr        x8, [x0]
0x00000000028dbf18: ldr        x8, [x8, #8]
0x00000000028dbf1c: blr        x8
0x00000000028dbf20: ldr        x0, [x19, #0xb0]
0x00000000028dbf24: str        xzr, [x19, #0xb0]
0x00000000028dbf28: cbz        x0, #0x28dbf38
0x00000000028dbf2c: ldr        x8, [x0]
0x00000000028dbf30: ldr        x8, [x8, #8]
0x00000000028dbf34: blr        x8
0x00000000028dbf38: mov        x0, x19
0x00000000028dbf3c: ldp        x29, x30, [sp, #0x10]
0x00000000028dbf40: ldp        x20, x19, [sp], #0x20
0x00000000028dbf44: b          #0x47e93a8
