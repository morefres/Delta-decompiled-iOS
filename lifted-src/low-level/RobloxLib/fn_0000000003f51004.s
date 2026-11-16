; instruction-faithful ARM64 fallback for RobloxLib::function_3f51004
0x0000000003f51004: stp        x22, x21, [sp, #-0x30]!
0x0000000003f51008: stp        x20, x19, [sp, #0x10]
0x0000000003f5100c: stp        x29, x30, [sp, #0x20]
0x0000000003f51010: add        x29, sp, #0x20
0x0000000003f51014: mov        x20, x2
0x0000000003f51018: mov        x19, x0
0x0000000003f5101c: add        x8, x1, #0x1a8
0x0000000003f51020: cmp        x1, #0
0x0000000003f51024: csel       x9, xzr, x8, eq
0x0000000003f51028: ldp        x8, x10, [x0, #8]
0x0000000003f5102c: add        x0, x9, x10, asr #1
0x0000000003f51030: tbz        w10, #0, #0x3f5103c
0x0000000003f51034: ldr        x9, [x0]
0x0000000003f51038: ldr        x8, [x9, w8, uxtw]
0x0000000003f5103c: blr        x8
0x0000000003f51040: mov        x21, x0
0x0000000003f51044: add        x8, x20, #0x1a8
0x0000000003f51048: cmp        x20, #0
0x0000000003f5104c: csel       x9, xzr, x8, eq
0x0000000003f51050: ldp        x8, x10, [x19, #8]
0x0000000003f51054: add        x0, x9, x10, asr #1
0x0000000003f51058: tbz        w10, #0, #0x3f51064
0x0000000003f5105c: ldr        x9, [x0]
0x0000000003f51060: ldr        x8, [x9, w8, uxtw]
0x0000000003f51064: blr        x8
0x0000000003f51068: cmp        w21, w0
0x0000000003f5106c: cset       w0, eq
0x0000000003f51070: ldp        x29, x30, [sp, #0x20]
0x0000000003f51074: ldp        x20, x19, [sp, #0x10]
0x0000000003f51078: ldp        x22, x21, [sp], #0x30
0x0000000003f5107c: ret        
