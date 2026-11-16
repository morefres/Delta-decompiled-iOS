; instruction-faithful ARM64 fallback for RobloxLib::function_3247a7c
0x0000000003247a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003247a80: stp        x29, x30, [sp, #0x10]
0x0000000003247a84: add        x29, sp, #0x10
0x0000000003247a88: mov        x19, x0
0x0000000003247a8c: adrp       x8, #0x5bed000
0x0000000003247a90: add        x8, x8, #0xfe8
0x0000000003247a94: str        x8, [x0]
0x0000000003247a98: ldr        x0, [x0, #0xc0]
0x0000000003247a9c: str        xzr, [x19, #0xc0]
0x0000000003247aa0: cbz        x0, #0x3247ab0
0x0000000003247aa4: ldr        x8, [x0]
0x0000000003247aa8: ldr        x8, [x8, #8]
0x0000000003247aac: blr        x8
0x0000000003247ab0: ldr        x0, [x19, #0xb8]
0x0000000003247ab4: str        xzr, [x19, #0xb8]
0x0000000003247ab8: cbz        x0, #0x3247ac8
0x0000000003247abc: ldr        x8, [x0]
0x0000000003247ac0: ldr        x8, [x8, #8]
0x0000000003247ac4: blr        x8
0x0000000003247ac8: ldr        x0, [x19, #0xb0]
0x0000000003247acc: str        xzr, [x19, #0xb0]
0x0000000003247ad0: cbz        x0, #0x3247ae0
0x0000000003247ad4: ldr        x8, [x0]
0x0000000003247ad8: ldr        x8, [x8, #8]
0x0000000003247adc: blr        x8
0x0000000003247ae0: mov        x0, x19
0x0000000003247ae4: ldp        x29, x30, [sp, #0x10]
0x0000000003247ae8: ldp        x20, x19, [sp], #0x20
0x0000000003247aec: b          #0x47e93a8
