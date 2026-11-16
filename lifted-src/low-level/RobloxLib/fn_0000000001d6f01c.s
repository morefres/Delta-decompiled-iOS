; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f01c
0x0000000001d6f01c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6f020: stp        x29, x30, [sp, #0x10]
0x0000000001d6f024: add        x29, sp, #0x10
0x0000000001d6f028: mov        x19, x0
0x0000000001d6f02c: adrp       x8, #0x5db4000
0x0000000001d6f030: add        x8, x8, #0x208
0x0000000001d6f034: str        x8, [x0]
0x0000000001d6f038: ldr        x0, [x0, #0xc8]
0x0000000001d6f03c: str        xzr, [x19, #0xc8]
0x0000000001d6f040: cbz        x0, #0x1d6f048
0x0000000001d6f044: bl         #0x47e93a8
0x0000000001d6f048: ldr        x0, [x19, #0xc0]
0x0000000001d6f04c: str        xzr, [x19, #0xc0]
0x0000000001d6f050: cbz        x0, #0x1d6f058
0x0000000001d6f054: bl         #0x47e93a8
0x0000000001d6f058: ldr        x0, [x19, #0xb8]
0x0000000001d6f05c: str        xzr, [x19, #0xb8]
0x0000000001d6f060: cbz        x0, #0x1d6f070
0x0000000001d6f064: ldr        x8, [x0]
0x0000000001d6f068: ldr        x8, [x8, #8]
0x0000000001d6f06c: blr        x8
0x0000000001d6f070: mov        x0, x19
0x0000000001d6f074: bl         #0x440a6a0
0x0000000001d6f078: ldp        x29, x30, [sp, #0x10]
0x0000000001d6f07c: ldp        x20, x19, [sp], #0x20
0x0000000001d6f080: b          #0x47e93a8
