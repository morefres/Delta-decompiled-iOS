; instruction-faithful ARM64 fallback for RobloxLib::function_29abff0
0x00000000029abff0: stp        x20, x19, [sp, #-0x20]!
0x00000000029abff4: stp        x29, x30, [sp, #0x10]
0x00000000029abff8: add        x29, sp, #0x10
0x00000000029abffc: mov        x19, x0
0x00000000029ac000: adrp       x8, #0x5bd8000
0x00000000029ac004: add        x8, x8, #0x2e8
0x00000000029ac008: str        x8, [x0]
0x00000000029ac00c: ldr        x0, [x0, #0xc0]
0x00000000029ac010: str        xzr, [x19, #0xc0]
0x00000000029ac014: cbz        x0, #0x29ac024
0x00000000029ac018: ldr        x8, [x0]
0x00000000029ac01c: ldr        x8, [x8, #8]
0x00000000029ac020: blr        x8
0x00000000029ac024: ldr        x0, [x19, #0xb8]
0x00000000029ac028: str        xzr, [x19, #0xb8]
0x00000000029ac02c: cbz        x0, #0x29ac03c
0x00000000029ac030: ldr        x8, [x0]
0x00000000029ac034: ldr        x8, [x8, #8]
0x00000000029ac038: blr        x8
0x00000000029ac03c: ldr        x0, [x19, #0xb0]
0x00000000029ac040: str        xzr, [x19, #0xb0]
0x00000000029ac044: cbz        x0, #0x29ac054
0x00000000029ac048: ldr        x8, [x0]
0x00000000029ac04c: ldr        x8, [x8, #8]
0x00000000029ac050: blr        x8
0x00000000029ac054: mov        x0, x19
0x00000000029ac058: ldp        x29, x30, [sp, #0x10]
0x00000000029ac05c: ldp        x20, x19, [sp], #0x20
0x00000000029ac060: b          #0x47e93a8
