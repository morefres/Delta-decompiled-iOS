; instruction-faithful ARM64 fallback for RobloxLib::function_29c5c18
0x00000000029c5c18: orr        x8, x1, x2
0x00000000029c5c1c: cbnz       x8, #0x29c5c28
0x00000000029c5c20: mov        w0, #1
0x00000000029c5c24: ret        
0x00000000029c5c28: stp        d9, d8, [sp, #-0x40]!
0x00000000029c5c2c: stp        x22, x21, [sp, #0x10]
0x00000000029c5c30: stp        x20, x19, [sp, #0x20]
0x00000000029c5c34: stp        x29, x30, [sp, #0x30]
0x00000000029c5c38: add        x29, sp, #0x30
0x00000000029c5c3c: mov        x21, x0
0x00000000029c5c40: mov        w0, #0
0x00000000029c5c44: cbz        x1, #0x29c5cb0
0x00000000029c5c48: mov        x19, x2
0x00000000029c5c4c: cbz        x2, #0x29c5cb0
0x00000000029c5c50: ldr        x8, [x21, #0x18]
0x00000000029c5c54: mov        x0, x1
0x00000000029c5c58: blr        x8
0x00000000029c5c5c: mov        x22, x0
0x00000000029c5c60: mov        x20, x1
0x00000000029c5c64: fmov       s8, w22
0x00000000029c5c68: fmov       s9, w20
0x00000000029c5c6c: ldr        x8, [x21, #0x18]
0x00000000029c5c70: mov        x0, x19
0x00000000029c5c74: blr        x8
0x00000000029c5c78: eor        x8, x0, x22
0x00000000029c5c7c: fmov       s0, w0
0x00000000029c5c80: fmov       s1, w1
0x00000000029c5c84: fcmp       s8, s0
0x00000000029c5c88: lsr        x8, x8, #0x20
0x00000000029c5c8c: ccmp       x8, #0, #0, eq
0x00000000029c5c90: fccmp      s9, s1, #0, eq
0x00000000029c5c94: b.eq       #0x29c5ca0
0x00000000029c5c98: mov        w0, #0
0x00000000029c5c9c: b          #0x29c5cb0
0x00000000029c5ca0: eor        x8, x1, x20
0x00000000029c5ca4: lsr        x8, x8, #0x20
0x00000000029c5ca8: cmp        x8, #0
0x00000000029c5cac: cset       w0, eq
0x00000000029c5cb0: ldp        x29, x30, [sp, #0x30]
0x00000000029c5cb4: ldp        x20, x19, [sp, #0x20]
0x00000000029c5cb8: ldp        x22, x21, [sp, #0x10]
0x00000000029c5cbc: ldp        d9, d8, [sp], #0x40
0x00000000029c5cc0: ret        
