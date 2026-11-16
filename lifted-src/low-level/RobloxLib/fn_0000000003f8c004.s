; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c004
0x0000000003f8c004: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8c008: stp        x29, x30, [sp, #0x10]
0x0000000003f8c00c: add        x29, sp, #0x10
0x0000000003f8c010: mov        x19, x0
0x0000000003f8c014: add        x0, x0, #0xa0
0x0000000003f8c018: bl         #0x3e98d04
0x0000000003f8c01c: cbz        w0, #0x3f8c024
0x0000000003f8c020: bl         #0x47fa170
0x0000000003f8c024: mov        x0, x19
0x0000000003f8c028: ldp        x29, x30, [sp, #0x10]
0x0000000003f8c02c: ldp        x20, x19, [sp], #0x20
0x0000000003f8c030: b          #0x3f8c034
0x0000000003f8c034: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8c038: stp        x29, x30, [sp, #0x10]
0x0000000003f8c03c: add        x29, sp, #0x10
0x0000000003f8c040: mov        x19, x0
0x0000000003f8c044: add        x0, x0, #0xa0
0x0000000003f8c048: bl         #0x3e98d04
0x0000000003f8c04c: cbz        w0, #0x3f8c058
0x0000000003f8c050: ldr        x0, [x19, #0x168]
0x0000000003f8c054: bl         #0x2d1eafc
0x0000000003f8c058: adrp       x8, #0x5fa8000
0x0000000003f8c05c: add        x8, x8, #0x4d0
0x0000000003f8c060: ldr        x1, [x8]
0x0000000003f8c064: mov        x0, x19
0x0000000003f8c068: ldp        x29, x30, [sp, #0x10]
0x0000000003f8c06c: ldp        x20, x19, [sp], #0x20
0x0000000003f8c070: b          #0x4197e7c
