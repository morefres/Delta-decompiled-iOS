; instruction-faithful ARM64 fallback for RobloxLib::function_47d2c10
0x00000000047d2c10: stp        x20, x19, [sp, #-0x20]!
0x00000000047d2c14: stp        x29, x30, [sp, #0x10]
0x00000000047d2c18: add        x29, sp, #0x10
0x00000000047d2c1c: mov        x19, x0
0x00000000047d2c20: bl         #0x47d2cbc
0x00000000047d2c24: cbnz       x0, #0x47d2c84
0x00000000047d2c28: ldr        w8, [x19]
0x00000000047d2c2c: ldr        w9, [x19, #0x18]
0x00000000047d2c30: cmp        w9, w8
0x00000000047d2c34: b.ls       #0x47d2c70
0x00000000047d2c38: ldxr       w10, [x19]
0x00000000047d2c3c: cmp        w10, w8
0x00000000047d2c40: b.ne       #0x47d2c58
0x00000000047d2c44: add        w11, w8, #1
0x00000000047d2c48: stxr       w12, w11, [x19]
0x00000000047d2c4c: cbnz       w12, #0x47d2c5c
0x00000000047d2c50: mov        w11, #1
0x00000000047d2c54: b          #0x47d2c60
0x00000000047d2c58: clrex      
0x00000000047d2c5c: mov        w11, #0
0x00000000047d2c60: tbnz       w11, #0, #0x47d2c78
0x00000000047d2c64: mov        x8, x10
0x00000000047d2c68: cmp        w9, w10
0x00000000047d2c6c: b.hi       #0x47d2c38
0x00000000047d2c70: mov        x0, #0
0x00000000047d2c74: b          #0x47d2c84
0x00000000047d2c78: ldr        x9, [x19, #0x10]
0x00000000047d2c7c: mov        w10, #0x90
0x00000000047d2c80: umaddl     x0, w8, w10, x9
0x00000000047d2c84: ldp        x29, x30, [sp, #0x10]
0x00000000047d2c88: ldp        x20, x19, [sp], #0x20
0x00000000047d2c8c: ret        
