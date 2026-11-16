; instruction-faithful ARM64 fallback for RobloxLib::function_29f4b00
0x00000000029f4b00: stp        d11, d10, [sp, #-0x40]!
0x00000000029f4b04: stp        d9, d8, [sp, #0x10]
0x00000000029f4b08: stp        x20, x19, [sp, #0x20]
0x00000000029f4b0c: stp        x29, x30, [sp, #0x30]
0x00000000029f4b10: add        x29, sp, #0x30
0x00000000029f4b14: mov        x20, x2
0x00000000029f4b18: mov        x19, x0
0x00000000029f4b1c: add        x8, x1, #0xcd0
0x00000000029f4b20: cmp        x1, #0
0x00000000029f4b24: csel       x9, xzr, x8, eq
0x00000000029f4b28: ldp        x8, x10, [x0, #8]
0x00000000029f4b2c: add        x0, x9, x10, asr #1
0x00000000029f4b30: tbz        w10, #0, #0x29f4b3c
0x00000000029f4b34: ldr        x9, [x0]
0x00000000029f4b38: ldr        x8, [x9, w8, uxtw]
0x00000000029f4b3c: blr        x8
0x00000000029f4b40: fmov       s10, s0
0x00000000029f4b44: fmov       s9, s1
0x00000000029f4b48: fmov       s8, s2
0x00000000029f4b4c: add        x8, x20, #0xcd0
0x00000000029f4b50: cmp        x20, #0
0x00000000029f4b54: csel       x9, xzr, x8, eq
0x00000000029f4b58: ldp        x8, x10, [x19, #8]
0x00000000029f4b5c: add        x0, x9, x10, asr #1
0x00000000029f4b60: tbz        w10, #0, #0x29f4b6c
0x00000000029f4b64: ldr        x9, [x0]
0x00000000029f4b68: ldr        x8, [x9, w8, uxtw]
0x00000000029f4b6c: blr        x8
0x00000000029f4b70: fcmp       s10, s0
0x00000000029f4b74: fccmp      s9, s1, #0, eq
0x00000000029f4b78: b.eq       #0x29f4b84
0x00000000029f4b7c: mov        w0, #0
0x00000000029f4b80: b          #0x29f4b8c
0x00000000029f4b84: fcmp       s8, s2
0x00000000029f4b88: cset       w0, eq
0x00000000029f4b8c: ldp        x29, x30, [sp, #0x30]
0x00000000029f4b90: ldp        x20, x19, [sp, #0x20]
0x00000000029f4b94: ldp        d9, d8, [sp, #0x10]
0x00000000029f4b98: ldp        d11, d10, [sp], #0x40
0x00000000029f4b9c: ret        
