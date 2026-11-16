; instruction-faithful ARM64 fallback for RobloxLib::function_29f4c50
0x00000000029f4c50: orr        x8, x1, x2
0x00000000029f4c54: cbnz       x8, #0x29f4c60
0x00000000029f4c58: mov        w0, #1
0x00000000029f4c5c: ret        
0x00000000029f4c60: stp        d11, d10, [sp, #-0x40]!
0x00000000029f4c64: stp        d9, d8, [sp, #0x10]
0x00000000029f4c68: stp        x20, x19, [sp, #0x20]
0x00000000029f4c6c: stp        x29, x30, [sp, #0x30]
0x00000000029f4c70: add        x29, sp, #0x30
0x00000000029f4c74: mov        x20, x0
0x00000000029f4c78: mov        w0, #0
0x00000000029f4c7c: cbz        x1, #0x29f4cc8
0x00000000029f4c80: mov        x19, x2
0x00000000029f4c84: cbz        x2, #0x29f4cc8
0x00000000029f4c88: ldr        x8, [x20, #0x18]
0x00000000029f4c8c: mov        x0, x1
0x00000000029f4c90: blr        x8
0x00000000029f4c94: fmov       s9, s0
0x00000000029f4c98: fmov       s10, s1
0x00000000029f4c9c: fmov       s8, s2
0x00000000029f4ca0: ldr        x8, [x20, #0x18]
0x00000000029f4ca4: mov        x0, x19
0x00000000029f4ca8: blr        x8
0x00000000029f4cac: fcmp       s9, s0
0x00000000029f4cb0: fccmp      s10, s1, #0, eq
0x00000000029f4cb4: b.eq       #0x29f4cc0
0x00000000029f4cb8: mov        w0, #0
0x00000000029f4cbc: b          #0x29f4cc8
0x00000000029f4cc0: fcmp       s8, s2
0x00000000029f4cc4: cset       w0, eq
0x00000000029f4cc8: ldp        x29, x30, [sp, #0x30]
0x00000000029f4ccc: ldp        x20, x19, [sp, #0x20]
0x00000000029f4cd0: ldp        d9, d8, [sp, #0x10]
0x00000000029f4cd4: ldp        d11, d10, [sp], #0x40
0x00000000029f4cd8: ret        
