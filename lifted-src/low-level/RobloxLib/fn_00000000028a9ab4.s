; instruction-faithful ARM64 fallback for RobloxLib::function_28a9ab4
0x00000000028a9ab4: stp        d11, d10, [sp, #-0x40]!
0x00000000028a9ab8: stp        d9, d8, [sp, #0x10]
0x00000000028a9abc: stp        x20, x19, [sp, #0x20]
0x00000000028a9ac0: stp        x29, x30, [sp, #0x30]
0x00000000028a9ac4: add        x29, sp, #0x30
0x00000000028a9ac8: mov        x20, x2
0x00000000028a9acc: mov        x19, x0
0x00000000028a9ad0: add        x8, x1, #0x98
0x00000000028a9ad4: cmp        x1, #0
0x00000000028a9ad8: csel       x9, xzr, x8, eq
0x00000000028a9adc: ldp        x8, x10, [x0, #8]
0x00000000028a9ae0: add        x0, x9, x10, asr #1
0x00000000028a9ae4: tbz        w10, #0, #0x28a9af0
0x00000000028a9ae8: ldr        x9, [x0]
0x00000000028a9aec: ldr        x8, [x9, w8, uxtw]
0x00000000028a9af0: blr        x8
0x00000000028a9af4: fmov       s10, s0
0x00000000028a9af8: fmov       s9, s1
0x00000000028a9afc: fmov       s8, s2
0x00000000028a9b00: add        x8, x20, #0x98
0x00000000028a9b04: cmp        x20, #0
0x00000000028a9b08: csel       x9, xzr, x8, eq
0x00000000028a9b0c: ldp        x8, x10, [x19, #8]
0x00000000028a9b10: add        x0, x9, x10, asr #1
0x00000000028a9b14: tbz        w10, #0, #0x28a9b20
0x00000000028a9b18: ldr        x9, [x0]
0x00000000028a9b1c: ldr        x8, [x9, w8, uxtw]
0x00000000028a9b20: blr        x8
0x00000000028a9b24: fcmp       s10, s0
0x00000000028a9b28: fccmp      s9, s1, #0, eq
0x00000000028a9b2c: b.eq       #0x28a9b38
0x00000000028a9b30: mov        w0, #0
0x00000000028a9b34: b          #0x28a9b40
0x00000000028a9b38: fcmp       s8, s2
0x00000000028a9b3c: cset       w0, eq
0x00000000028a9b40: ldp        x29, x30, [sp, #0x30]
0x00000000028a9b44: ldp        x20, x19, [sp, #0x20]
0x00000000028a9b48: ldp        d9, d8, [sp, #0x10]
0x00000000028a9b4c: ldp        d11, d10, [sp], #0x40
0x00000000028a9b50: ret        
