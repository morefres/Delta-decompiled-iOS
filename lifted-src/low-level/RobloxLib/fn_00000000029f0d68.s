; instruction-faithful ARM64 fallback for RobloxLib::function_29f0d68
0x00000000029f0d68: sub        sp, sp, #0x50
0x00000000029f0d6c: stp        d9, d8, [sp, #0x10]
0x00000000029f0d70: stp        x22, x21, [sp, #0x20]
0x00000000029f0d74: stp        x20, x19, [sp, #0x30]
0x00000000029f0d78: stp        x29, x30, [sp, #0x40]
0x00000000029f0d7c: add        x29, sp, #0x40
0x00000000029f0d80: fmov       s8, s0
0x00000000029f0d84: mov        x19, x0
0x00000000029f0d88: str        s0, [sp, #0xc]
0x00000000029f0d8c: adrp       x8, #0x6199000
0x00000000029f0d90: add        x8, x8, #0xb00
0x00000000029f0d94: ldr        x8, [x8]
0x00000000029f0d98: sub        x20, x0, #0xcd0
0x00000000029f0d9c: mov        x0, x20
0x00000000029f0da0: blr        x8
0x00000000029f0da4: mov        x21, x19
0x00000000029f0da8: ldr        s0, [x21, #0xf8]!
0x00000000029f0dac: fcmp       s0, s8
0x00000000029f0db0: b.eq       #0x29f0e50
0x00000000029f0db4: adrp       x8, #0x6199000
0x00000000029f0db8: add        x8, x8, #0x510
0x00000000029f0dbc: ldrb       w8, [x8]
0x00000000029f0dc0: cmp        w8, #1
0x00000000029f0dc4: b.ne       #0x29f0e2c
0x00000000029f0dc8: adrp       x8, #0x65ee000
0x00000000029f0dcc: add        x8, x8, #0xb00
0x00000000029f0dd0: ldrb       w8, [x8]
0x00000000029f0dd4: tbnz       w8, #0, #0x29f0de8
0x00000000029f0dd8: bl         #0x646b70
0x00000000029f0ddc: tbnz       w0, #0, #0x29f0de8
0x00000000029f0de0: bl         #0x646df0
0x00000000029f0de4: cbz        w0, #0x29f0e2c
0x00000000029f0de8: ldr        x8, [x20]
0x00000000029f0dec: ldr        x8, [x8, #0x98]
0x00000000029f0df0: adrp       x1, #0x6401000
0x00000000029f0df4: add        x1, x1, #0xc20
0x00000000029f0df8: mov        x0, x20
0x00000000029f0dfc: mov        w2, #1
0x00000000029f0e00: blr        x8
0x00000000029f0e04: mov        x0, x20
0x00000000029f0e08: bl         #0x418c6d4
0x00000000029f0e0c: cbz        x0, #0x29f0e2c
0x00000000029f0e10: adrp       x2, #0x6401000
0x00000000029f0e14: add        x2, x2, #0xc20
0x00000000029f0e18: add        x4, sp, #0xc
0x00000000029f0e1c: mov        x1, x20
0x00000000029f0e20: mov        x3, x21
0x00000000029f0e24: bl         #0x24d7c4c
0x00000000029f0e28: ldr        s8, [sp, #0xc]
0x00000000029f0e2c: str        s8, [x19, #0xf8]
0x00000000029f0e30: adrp       x1, #0x6401000
0x00000000029f0e34: add        x1, x1, #0xc20
0x00000000029f0e38: mov        x0, x20
0x00000000029f0e3c: bl         #0x4197e7c
0x00000000029f0e40: ldr        x8, [x19]
0x00000000029f0e44: ldr        x8, [x8, #0x50]
0x00000000029f0e48: mov        x0, x19
0x00000000029f0e4c: blr        x8
0x00000000029f0e50: ldp        x29, x30, [sp, #0x40]
0x00000000029f0e54: ldp        x20, x19, [sp, #0x30]
0x00000000029f0e58: ldp        x22, x21, [sp, #0x20]
0x00000000029f0e5c: ldp        d9, d8, [sp, #0x10]
0x00000000029f0e60: add        sp, sp, #0x50
0x00000000029f0e64: ret        
