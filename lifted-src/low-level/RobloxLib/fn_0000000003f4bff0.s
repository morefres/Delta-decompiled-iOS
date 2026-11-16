; instruction-faithful ARM64 fallback for RobloxLib::function_3f4bff0
0x0000000003f4bff0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4bff4: stp        x29, x30, [sp, #0x10]
0x0000000003f4bff8: add        x29, sp, #0x10
0x0000000003f4bffc: mov        x19, x0
0x0000000003f4c000: adrp       x8, #0x5bd8000
0x0000000003f4c004: add        x8, x8, #0x548
0x0000000003f4c008: str        x8, [x0]
0x0000000003f4c00c: ldr        x0, [x0, #0xc0]
0x0000000003f4c010: str        xzr, [x19, #0xc0]
0x0000000003f4c014: cbz        x0, #0x3f4c024
0x0000000003f4c018: ldr        x8, [x0]
0x0000000003f4c01c: ldr        x8, [x8, #8]
0x0000000003f4c020: blr        x8
0x0000000003f4c024: ldr        x0, [x19, #0xb8]
0x0000000003f4c028: str        xzr, [x19, #0xb8]
0x0000000003f4c02c: cbz        x0, #0x3f4c03c
0x0000000003f4c030: ldr        x8, [x0]
0x0000000003f4c034: ldr        x8, [x8, #8]
0x0000000003f4c038: blr        x8
0x0000000003f4c03c: ldr        x0, [x19, #0xb0]
0x0000000003f4c040: str        xzr, [x19, #0xb0]
0x0000000003f4c044: cbz        x0, #0x3f4c054
0x0000000003f4c048: ldr        x8, [x0]
0x0000000003f4c04c: ldr        x8, [x8, #8]
0x0000000003f4c050: blr        x8
0x0000000003f4c054: mov        x0, x19
0x0000000003f4c058: ldp        x29, x30, [sp, #0x10]
0x0000000003f4c05c: ldp        x20, x19, [sp], #0x20
0x0000000003f4c060: ret        
