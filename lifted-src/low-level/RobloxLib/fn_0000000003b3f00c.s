; instruction-faithful ARM64 fallback for RobloxLib::function_3b3f00c
0x0000000003b3f00c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3f010: stp        x29, x30, [sp, #0x10]
0x0000000003b3f014: add        x29, sp, #0x10
0x0000000003b3f018: ldr        x20, [x0]
0x0000000003b3f01c: cbz        x20, #0x3b3f05c
0x0000000003b3f020: mov        x19, x0
0x0000000003b3f024: ldr        x0, [x0, #8]
0x0000000003b3f028: mov        x8, x20
0x0000000003b3f02c: cmp        x0, x20
0x0000000003b3f030: b.eq       #0x3b3f048
0x0000000003b3f034: sub        x0, x0, #0x38
0x0000000003b3f038: bl         #0x1780d1c
0x0000000003b3f03c: cmp        x0, x20
0x0000000003b3f040: b.ne       #0x3b3f034
0x0000000003b3f044: ldr        x8, [x19]
0x0000000003b3f048: str        x20, [x19, #8]
0x0000000003b3f04c: mov        x0, x8
0x0000000003b3f050: bl         #0x47e93a8
0x0000000003b3f054: stp        xzr, xzr, [x19]
0x0000000003b3f058: str        xzr, [x19, #0x10]
0x0000000003b3f05c: ldp        x29, x30, [sp, #0x10]
0x0000000003b3f060: ldp        x20, x19, [sp], #0x20
0x0000000003b3f064: ret        
