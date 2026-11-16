; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f038
0x0000000002b7f038: stp        d9, d8, [sp, #-0x30]!
0x0000000002b7f03c: stp        x20, x19, [sp, #0x10]
0x0000000002b7f040: stp        x29, x30, [sp, #0x20]
0x0000000002b7f044: add        x29, sp, #0x20
0x0000000002b7f048: fmov       s8, s0
0x0000000002b7f04c: ldr        s9, [x0, #0x118]
0x0000000002b7f050: fcmp       s9, s0
0x0000000002b7f054: b.eq       #0x2b7f084
0x0000000002b7f058: mov        x19, x0
0x0000000002b7f05c: add        x0, x0, #0xb8
0x0000000002b7f060: fmov       s0, s8
0x0000000002b7f064: bl         #0x29a9228
0x0000000002b7f068: bl         #0x4194980
0x0000000002b7f06c: cbz        w0, #0x2b7f084
0x0000000002b7f070: adrp       x8, #0x5e8a000
0x0000000002b7f074: add        x8, x8, #0x190
0x0000000002b7f078: ldr        x1, [x8]
0x0000000002b7f07c: mov        x0, x19
0x0000000002b7f080: bl         #0x4197e7c
0x0000000002b7f084: fcmp       s9, s8
0x0000000002b7f088: cset       w0, ne
0x0000000002b7f08c: ldp        x29, x30, [sp, #0x20]
0x0000000002b7f090: ldp        x20, x19, [sp, #0x10]
0x0000000002b7f094: ldp        d9, d8, [sp], #0x30
0x0000000002b7f098: ret        
