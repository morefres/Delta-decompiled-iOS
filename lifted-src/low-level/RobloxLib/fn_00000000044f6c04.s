; instruction-faithful ARM64 fallback for RobloxLib::function_44f6c04
0x00000000044f6c04: stp        x24, x23, [sp, #-0x40]!
0x00000000044f6c08: stp        x22, x21, [sp, #0x10]
0x00000000044f6c0c: stp        x20, x19, [sp, #0x20]
0x00000000044f6c10: stp        x29, x30, [sp, #0x30]
0x00000000044f6c14: add        x29, sp, #0x30
0x00000000044f6c18: mov        x20, x4
0x00000000044f6c1c: mov        x21, x3
0x00000000044f6c20: mov        x22, x2
0x00000000044f6c24: mov        x23, x1
0x00000000044f6c28: mov        x19, x0
0x00000000044f6c2c: adrp       x1, #0x5513000
0x00000000044f6c30: add        x1, x1, #0x17b
0x00000000044f6c34: bl         #0x69813c
0x00000000044f6c38: str        xzr, [x0, #0x18]!
0x00000000044f6c3c: stp        xzr, x23, [x0, #-0x10]
0x00000000044f6c40: stp        xzr, xzr, [x0, #8]
0x00000000044f6c44: ldp        x1, x2, [x22]
0x00000000044f6c48: sub        x8, x2, x1
0x00000000044f6c4c: asr        x3, x8, #1
0x00000000044f6c50: bl         #0x8d7ac8
0x00000000044f6c54: movi       v0.16b, #0
0x00000000044f6c58: stp        q0, q0, [x19, #0x30]
0x00000000044f6c5c: mov        w8, #0x3f800000
0x00000000044f6c60: str        w8, [x19, #0x50]
0x00000000044f6c64: str        w21, [x19, #0x58]
0x00000000044f6c68: strb       w20, [x19, #0x5c]
0x00000000044f6c6c: mov        x0, x19
0x00000000044f6c70: ldp        x29, x30, [sp, #0x30]
0x00000000044f6c74: ldp        x20, x19, [sp, #0x20]
0x00000000044f6c78: ldp        x22, x21, [sp, #0x10]
0x00000000044f6c7c: ldp        x24, x23, [sp], #0x40
0x00000000044f6c80: ret        
0x00000000044f6c84: mov        x20, x0
0x00000000044f6c88: ldr        x0, [x19, #8]
0x00000000044f6c8c: str        xzr, [x19, #8]
0x00000000044f6c90: cbz        x0, #0x44f6ca0
0x00000000044f6c94: ldr        x8, [x0]
0x00000000044f6c98: ldr        x8, [x8, #8]
0x00000000044f6c9c: blr        x8
0x00000000044f6ca0: mov        x0, x19
0x00000000044f6ca4: bl         #0x698120
0x00000000044f6ca8: mov        x0, x20
0x00000000044f6cac: bl         #0x4b97984
