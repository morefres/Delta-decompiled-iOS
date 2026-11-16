; instruction-faithful ARM64 fallback for RobloxLib::function_20a0c0c
0x00000000020a0c0c: sub        sp, sp, #0x40
0x00000000020a0c10: stp        x20, x19, [sp, #0x20]
0x00000000020a0c14: stp        x29, x30, [sp, #0x30]
0x00000000020a0c18: add        x29, sp, #0x30
0x00000000020a0c1c: mov        x19, x1
0x00000000020a0c20: mov        x20, x0
0x00000000020a0c24: adrp       x8, #0x6199000
0x00000000020a0c28: add        x8, x8, #0xb00
0x00000000020a0c2c: ldr        x8, [x8]
0x00000000020a0c30: sub        x0, x0, #0x98
0x00000000020a0c34: blr        x8
0x00000000020a0c38: ldr        q0, [x19]
0x00000000020a0c3c: str        q0, [sp]
0x00000000020a0c40: ldr        x8, [x19, #0x10]
0x00000000020a0c44: str        x8, [sp, #0x10]
0x00000000020a0c48: stp        xzr, xzr, [x19, #8]
0x00000000020a0c4c: str        xzr, [x19]
0x00000000020a0c50: mov        x1, sp
0x00000000020a0c54: mov        x0, x20
0x00000000020a0c58: bl         #0x20a09d8
0x00000000020a0c5c: ldrsb      w8, [sp, #0x17]
0x00000000020a0c60: tbz        w8, #0x1f, #0x20a0c6c
0x00000000020a0c64: ldr        x0, [sp]
0x00000000020a0c68: bl         #0x47e93a8
0x00000000020a0c6c: ldp        x29, x30, [sp, #0x30]
0x00000000020a0c70: ldp        x20, x19, [sp, #0x20]
0x00000000020a0c74: add        sp, sp, #0x40
0x00000000020a0c78: ret        
0x00000000020a0c7c: mov        x19, x0
0x00000000020a0c80: ldrsb      w8, [sp, #0x17]
0x00000000020a0c84: tbz        w8, #0x1f, #0x20a0c90
0x00000000020a0c88: ldr        x0, [sp]
0x00000000020a0c8c: bl         #0x47e93a8
0x00000000020a0c90: mov        x0, x19
0x00000000020a0c94: bl         #0x4b97984
