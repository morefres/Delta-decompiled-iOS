; instruction-faithful ARM64 fallback for RobloxLib::function_3a26bf8
0x0000000003a26bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a26bfc: stp        x29, x30, [sp, #0x10]
0x0000000003a26c00: add        x29, sp, #0x10
0x0000000003a26c04: mov        x19, x0
0x0000000003a26c08: ldr        x0, [x0, #8]
0x0000000003a26c0c: ldr        x8, [x0]
0x0000000003a26c10: ldr        x8, [x8, #0x10]
0x0000000003a26c14: blr        x8
0x0000000003a26c18: add        x8, x19, #0x18
0x0000000003a26c1c: mov        w9, #1
0x0000000003a26c20: stlrb      w9, [x8]
0x0000000003a26c24: add        x0, x19, #0x28
0x0000000003a26c28: ldp        x29, x30, [sp, #0x10]
0x0000000003a26c2c: ldp        x20, x19, [sp], #0x20
0x0000000003a26c30: b          #0x6963f0
