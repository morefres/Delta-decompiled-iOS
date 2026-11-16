; instruction-faithful ARM64 fallback for RobloxLib::function_3f7bffc
0x0000000003f7bffc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7c000: stp        x29, x30, [sp, #0x10]
0x0000000003f7c004: add        x29, sp, #0x10
0x0000000003f7c008: mov        x19, x0
0x0000000003f7c00c: adrp       x8, #0x5fa5000
0x0000000003f7c010: add        x8, x8, #0x6c8
0x0000000003f7c014: add        x9, x8, #0x10
0x0000000003f7c018: str        x9, [x0]
0x0000000003f7c01c: add        x9, x8, #0x388
0x0000000003f7c020: str        x9, [x0, #0x98]
0x0000000003f7c024: add        x9, x8, #0x3d0
0x0000000003f7c028: add        x10, x8, #0x3f0
0x0000000003f7c02c: stp        x9, x10, [x0, #0xa8]
0x0000000003f7c030: add        x8, x8, #0x448
0x0000000003f7c034: str        x8, [x0, #0x150]
0x0000000003f7c038: ldr        x0, [x0, #0x178]
0x0000000003f7c03c: cbz        x0, #0x3f7c04c
0x0000000003f7c040: ldr        x8, [x0]
0x0000000003f7c044: ldr        x8, [x8, #0x10]
0x0000000003f7c048: blr        x8
0x0000000003f7c04c: ldr        x0, [x19, #0x170]
0x0000000003f7c050: str        xzr, [x19, #0x170]
0x0000000003f7c054: cbz        x0, #0x3f7c064
0x0000000003f7c058: ldr        x8, [x0]
0x0000000003f7c05c: ldr        x8, [x8, #8]
0x0000000003f7c060: blr        x8
0x0000000003f7c064: add        x0, x19, #0x150
0x0000000003f7c068: bl         #0x3e8ce18
0x0000000003f7c06c: mov        x0, x19
0x0000000003f7c070: ldp        x29, x30, [sp, #0x10]
0x0000000003f7c074: ldp        x20, x19, [sp], #0x20
0x0000000003f7c078: b          #0x3f7bfa8
0x0000000003f7c07c: bl         #0x18bd8
