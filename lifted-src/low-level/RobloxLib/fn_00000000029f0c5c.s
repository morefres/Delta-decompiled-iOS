; instruction-faithful ARM64 fallback for RobloxLib::function_29f0c5c
0x00000000029f0c5c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f0c60: stp        x29, x30, [sp, #0x10]
0x00000000029f0c64: add        x29, sp, #0x10
0x00000000029f0c68: mov        x19, x0
0x00000000029f0c6c: adrp       x8, #0x5e8a000
0x00000000029f0c70: add        x8, x8, #0x7b0
0x00000000029f0c74: str        x8, [x0]
0x00000000029f0c78: ldr        x0, [x0, #0xc0]
0x00000000029f0c7c: str        xzr, [x19, #0xc0]
0x00000000029f0c80: cbz        x0, #0x29f0c90
0x00000000029f0c84: ldr        x8, [x0]
0x00000000029f0c88: ldr        x8, [x8, #8]
0x00000000029f0c8c: blr        x8
0x00000000029f0c90: ldr        x0, [x19, #0xb8]
0x00000000029f0c94: str        xzr, [x19, #0xb8]
0x00000000029f0c98: cbz        x0, #0x29f0ca8
0x00000000029f0c9c: ldr        x8, [x0]
0x00000000029f0ca0: ldr        x8, [x8, #8]
0x00000000029f0ca4: blr        x8
0x00000000029f0ca8: ldr        x0, [x19, #0xb0]
0x00000000029f0cac: str        xzr, [x19, #0xb0]
0x00000000029f0cb0: cbz        x0, #0x29f0cc0
0x00000000029f0cb4: ldr        x8, [x0]
0x00000000029f0cb8: ldr        x8, [x8, #8]
0x00000000029f0cbc: blr        x8
0x00000000029f0cc0: mov        x0, x19
0x00000000029f0cc4: ldp        x29, x30, [sp, #0x10]
0x00000000029f0cc8: ldp        x20, x19, [sp], #0x20
0x00000000029f0ccc: ret        
0x00000000029f0cd0: sub        sp, sp, #0x30
0x00000000029f0cd4: stp        x20, x19, [sp, #0x10]
0x00000000029f0cd8: stp        x29, x30, [sp, #0x20]
0x00000000029f0cdc: add        x29, sp, #0x20
0x00000000029f0ce0: mov        x19, x0
0x00000000029f0ce4: adrp       x8, #0x6168000
0x00000000029f0ce8: add        x8, x8, #0xea0
0x00000000029f0cec: ldrb       w8, [x8]
0x00000000029f0cf0: cmp        w8, #1
0x00000000029f0cf4: b.ne       #0x29f0d54
0x00000000029f0cf8: sub        x0, x19, #0xcd0
0x00000000029f0cfc: ldr        x8, [x0]
0x00000000029f0d00: ldr        x8, [x8, #0xd0]
0x00000000029f0d04: blr        x8
0x00000000029f0d08: cbz        x0, #0x29f0d54
0x00000000029f0d0c: ldr        s0, [x19, #0xf8]
0x00000000029f0d10: ldr        s1, [x0, #0x220]
0x00000000029f0d14: fmov       s2, #1.00000000
0x00000000029f0d18: fcmp       s0, s2
0x00000000029f0d1c: fccmp      s0, s1, #4, eq
0x00000000029f0d20: b.eq       #0x29f0d54
0x00000000029f0d24: sub        x8, x19, #0xc68
0x00000000029f0d28: ldr        x8, [x8]
0x00000000029f0d2c: ldrsb      w9, [x8, #0x17]
0x00000000029f0d30: tbz        w9, #0x1f, #0x29f0d38
0x00000000029f0d34: ldr        x8, [x8]
0x00000000029f0d38: adrp       x9, #0x5404000
0x00000000029f0d3c: add        x9, x9, #0x33d
0x00000000029f0d40: stp        x8, x9, [sp]
0x00000000029f0d44: adrp       x1, #0x5377000
0x00000000029f0d48: add        x1, x1, #0x91f
0x00000000029f0d4c: mov        w0, #2
0x00000000029f0d50: bl         #0x41f5574
0x00000000029f0d54: ldr        s0, [x19, #0xf8]
0x00000000029f0d58: ldp        x29, x30, [sp, #0x20]
0x00000000029f0d5c: ldp        x20, x19, [sp, #0x10]
0x00000000029f0d60: add        sp, sp, #0x30
0x00000000029f0d64: ret        
