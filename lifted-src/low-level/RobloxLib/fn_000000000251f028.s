; instruction-faithful ARM64 fallback for RobloxLib::function_251f028
0x000000000251f028: sub        sp, sp, #0x50
0x000000000251f02c: stp        x20, x19, [sp, #0x30]
0x000000000251f030: stp        x29, x30, [sp, #0x40]
0x000000000251f034: add        x29, sp, #0x40
0x000000000251f038: mov        x20, x1
0x000000000251f03c: mov        x19, x0
0x000000000251f040: add        x8, sp, #8
0x000000000251f044: bl         #0x251bbe8
0x000000000251f048: add        x1, sp, #8
0x000000000251f04c: mov        x0, x20
0x000000000251f050: bl         #0x251befc
0x000000000251f054: tbnz       w0, #0, #0x251f070
0x000000000251f058: ldr        x8, [x20, #0x10]
0x000000000251f05c: ldr        w9, [x20, #0x18]
0x000000000251f060: ldr        x8, [x8, #0x10]
0x000000000251f064: add        x1, x8, x9, lsl #7
0x000000000251f068: mov        x0, x19
0x000000000251f06c: bl         #0x251be2c
0x000000000251f070: ldp        x29, x30, [sp, #0x40]
0x000000000251f074: ldp        x20, x19, [sp, #0x30]
0x000000000251f078: add        sp, sp, #0x50
0x000000000251f07c: ret        
