; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9aa0
0x0000000003eb9aa0: stp        d11, d10, [sp, #-0x40]!
0x0000000003eb9aa4: stp        d9, d8, [sp, #0x10]
0x0000000003eb9aa8: stp        x20, x19, [sp, #0x20]
0x0000000003eb9aac: stp        x29, x30, [sp, #0x30]
0x0000000003eb9ab0: add        x29, sp, #0x30
0x0000000003eb9ab4: mov        x20, x2
0x0000000003eb9ab8: mov        x19, x0
0x0000000003eb9abc: add        x8, x1, #0x270
0x0000000003eb9ac0: cmp        x1, #0
0x0000000003eb9ac4: csel       x9, xzr, x8, eq
0x0000000003eb9ac8: ldp        x8, x10, [x0, #8]
0x0000000003eb9acc: add        x0, x9, x10, asr #1
0x0000000003eb9ad0: tbz        w10, #0, #0x3eb9adc
0x0000000003eb9ad4: ldr        x9, [x0]
0x0000000003eb9ad8: ldr        x8, [x9, w8, uxtw]
0x0000000003eb9adc: blr        x8
0x0000000003eb9ae0: fmov       s10, s0
0x0000000003eb9ae4: fmov       s9, s1
0x0000000003eb9ae8: fmov       s8, s2
0x0000000003eb9aec: add        x8, x20, #0x270
0x0000000003eb9af0: cmp        x20, #0
0x0000000003eb9af4: csel       x9, xzr, x8, eq
0x0000000003eb9af8: ldp        x8, x10, [x19, #8]
0x0000000003eb9afc: add        x0, x9, x10, asr #1
0x0000000003eb9b00: tbz        w10, #0, #0x3eb9b0c
0x0000000003eb9b04: ldr        x9, [x0]
0x0000000003eb9b08: ldr        x8, [x9, w8, uxtw]
0x0000000003eb9b0c: blr        x8
0x0000000003eb9b10: fcmp       s10, s0
0x0000000003eb9b14: fccmp      s9, s1, #0, eq
0x0000000003eb9b18: b.eq       #0x3eb9b24
0x0000000003eb9b1c: mov        w0, #0
0x0000000003eb9b20: b          #0x3eb9b2c
0x0000000003eb9b24: fcmp       s8, s2
0x0000000003eb9b28: cset       w0, eq
0x0000000003eb9b2c: ldp        x29, x30, [sp, #0x30]
0x0000000003eb9b30: ldp        x20, x19, [sp, #0x20]
0x0000000003eb9b34: ldp        d9, d8, [sp, #0x10]
0x0000000003eb9b38: ldp        d11, d10, [sp], #0x40
0x0000000003eb9b3c: ret        
