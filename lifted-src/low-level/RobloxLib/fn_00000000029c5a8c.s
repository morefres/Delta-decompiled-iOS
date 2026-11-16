; instruction-faithful ARM64 fallback for RobloxLib::function_29c5a8c
0x00000000029c5a8c: stp        d9, d8, [sp, #-0x40]!
0x00000000029c5a90: stp        x22, x21, [sp, #0x10]
0x00000000029c5a94: stp        x20, x19, [sp, #0x20]
0x00000000029c5a98: stp        x29, x30, [sp, #0x30]
0x00000000029c5a9c: add        x29, sp, #0x30
0x00000000029c5aa0: mov        x22, x2
0x00000000029c5aa4: mov        x20, x0
0x00000000029c5aa8: add        x8, x1, #0x488
0x00000000029c5aac: cmp        x1, #0
0x00000000029c5ab0: csel       x9, xzr, x8, eq
0x00000000029c5ab4: ldp        x8, x10, [x0, #8]
0x00000000029c5ab8: add        x0, x9, x10, asr #1
0x00000000029c5abc: tbz        w10, #0, #0x29c5ac8
0x00000000029c5ac0: ldr        x9, [x0]
0x00000000029c5ac4: ldr        x8, [x9, w8, uxtw]
0x00000000029c5ac8: blr        x8
0x00000000029c5acc: mov        x21, x0
0x00000000029c5ad0: mov        x19, x1
0x00000000029c5ad4: fmov       s9, w21
0x00000000029c5ad8: fmov       s8, w19
0x00000000029c5adc: add        x8, x22, #0x488
0x00000000029c5ae0: cmp        x22, #0
0x00000000029c5ae4: csel       x9, xzr, x8, eq
0x00000000029c5ae8: ldp        x8, x10, [x20, #8]
0x00000000029c5aec: add        x0, x9, x10, asr #1
0x00000000029c5af0: tbz        w10, #0, #0x29c5afc
0x00000000029c5af4: ldr        x9, [x0]
0x00000000029c5af8: ldr        x8, [x9, w8, uxtw]
0x00000000029c5afc: blr        x8
0x00000000029c5b00: eor        x8, x0, x21
0x00000000029c5b04: fmov       s0, w0
0x00000000029c5b08: fmov       s1, w1
0x00000000029c5b0c: fcmp       s9, s0
0x00000000029c5b10: lsr        x8, x8, #0x20
0x00000000029c5b14: ccmp       x8, #0, #0, eq
0x00000000029c5b18: fccmp      s8, s1, #0, eq
0x00000000029c5b1c: b.eq       #0x29c5b28
0x00000000029c5b20: mov        w0, #0
0x00000000029c5b24: b          #0x29c5b38
0x00000000029c5b28: eor        x8, x1, x19
0x00000000029c5b2c: lsr        x8, x8, #0x20
0x00000000029c5b30: cmp        x8, #0
0x00000000029c5b34: cset       w0, eq
0x00000000029c5b38: ldp        x29, x30, [sp, #0x30]
0x00000000029c5b3c: ldp        x20, x19, [sp, #0x20]
0x00000000029c5b40: ldp        x22, x21, [sp, #0x10]
0x00000000029c5b44: ldp        d9, d8, [sp], #0x40
0x00000000029c5b48: ret        
