; instruction-faithful ARM64 fallback for RobloxLib::function_3c4f018
0x0000000003c4f018: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4f01c: mov        x29, sp
0x0000000003c4f020: bl         #0x3b528d8
0x0000000003c4f024: ldp        x29, x30, [sp], #0x10
0x0000000003c4f028: b          #0x47e93a8
0x0000000003c4f02c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4f030: mov        x29, sp
0x0000000003c4f034: bl         #0x3b467a0
0x0000000003c4f038: adrp       x8, #0x5f98000
0x0000000003c4f03c: add        x8, x8, #0xe68
0x0000000003c4f040: str        x8, [x0]
0x0000000003c4f044: str        xzr, [x0, #0x120]
0x0000000003c4f048: stp        xzr, xzr, [x0, #0xa0]
0x0000000003c4f04c: str        xzr, [x0, #0x98]
0x0000000003c4f050: str        wzr, [x0, #0xb0]
0x0000000003c4f054: stp        xzr, xzr, [x0, #0xc0]
0x0000000003c4f058: str        xzr, [x0, #0xb8]
0x0000000003c4f05c: str        wzr, [x0, #0xd0]
0x0000000003c4f060: movi       v0.16b, #0
0x0000000003c4f064: stur       q0, [x0, #0xd8]
0x0000000003c4f068: stur       q0, [x0, #0xe8]
0x0000000003c4f06c: str        wzr, [x0, #0xf8]
0x0000000003c4f070: stp        xzr, xzr, [x0, #0x108]
0x0000000003c4f074: str        xzr, [x0, #0x100]
0x0000000003c4f078: str        wzr, [x0, #0x118]
0x0000000003c4f07c: mov        w8, #0x101
0x0000000003c4f080: strh       w8, [x0, #8]
0x0000000003c4f084: ldp        x29, x30, [sp], #0x10
0x0000000003c4f088: ret        
