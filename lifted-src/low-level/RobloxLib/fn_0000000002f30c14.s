; instruction-faithful ARM64 fallback for RobloxLib::function_2f30c14
0x0000000002f30c14: sub        sp, sp, #0x20
0x0000000002f30c18: stp        x29, x30, [sp, #0x10]
0x0000000002f30c1c: add        x29, sp, #0x10
0x0000000002f30c20: ldr        x8, [x0, #0x1f0]
0x0000000002f30c24: ldr        d0, [x0, #0xd8]
0x0000000002f30c28: str        d0, [sp, #8]
0x0000000002f30c2c: ldr        x9, [x8]
0x0000000002f30c30: ldr        x9, [x9, #0x50]
0x0000000002f30c34: add        x1, sp, #8
0x0000000002f30c38: mov        x0, x8
0x0000000002f30c3c: blr        x9
0x0000000002f30c40: ldp        x29, x30, [sp, #0x10]
0x0000000002f30c44: add        sp, sp, #0x20
0x0000000002f30c48: ret        
0x0000000002f30c4c: sub        sp, sp, #0x20
0x0000000002f30c50: stp        x29, x30, [sp, #0x10]
0x0000000002f30c54: add        x29, sp, #0x10
0x0000000002f30c58: ldr        x8, [x0, #0x158]
0x0000000002f30c5c: ldr        d0, [x0, #0x40]
0x0000000002f30c60: str        d0, [sp, #8]
0x0000000002f30c64: ldr        x9, [x8]
0x0000000002f30c68: ldr        x9, [x9, #0x50]
0x0000000002f30c6c: add        x1, sp, #8
0x0000000002f30c70: mov        x0, x8
0x0000000002f30c74: blr        x9
0x0000000002f30c78: ldp        x29, x30, [sp, #0x10]
0x0000000002f30c7c: add        sp, sp, #0x20
0x0000000002f30c80: ret        
