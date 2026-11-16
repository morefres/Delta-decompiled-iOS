; instruction-faithful ARM64 fallback for RobloxLib::function_45f3c38
0x00000000045f3c38: stp        x24, x23, [sp, #-0x40]!
0x00000000045f3c3c: stp        x22, x21, [sp, #0x10]
0x00000000045f3c40: stp        x20, x19, [sp, #0x20]
0x00000000045f3c44: stp        x29, x30, [sp, #0x30]
0x00000000045f3c48: add        x29, sp, #0x30
0x00000000045f3c4c: mov        x19, x1
0x00000000045f3c50: mov        x22, x0
0x00000000045f3c54: ldr        x20, [x1, #0x10]
0x00000000045f3c58: add        x8, x20, #0x17
0x00000000045f3c5c: and        x23, x8, #0xfffffffffffffff8
0x00000000045f3c60: mov        w9, #0x18
0x00000000045f3c64: madd       x8, x20, x9, x8
0x00000000045f3c68: and        x0, x8, #0xfffffffffffffff8
0x00000000045f3c6c: bl         #0x47e9370
0x00000000045f3c70: mov        x21, x0
0x00000000045f3c74: sub        x8, x20, x20, lsr #3
0x00000000045f3c78: cmp        x20, #7
0x00000000045f3c7c: mov        w9, #6
0x00000000045f3c80: csel       x8, x9, x8, eq
0x00000000045f3c84: ldr        x24, [x19, #0x18]
0x00000000045f3c88: sub        x8, x8, x24, lsr #1
0x00000000045f3c8c: add        x9, x0, x23
0x00000000045f3c90: str        x8, [x21], #8
0x00000000045f3c94: stp        x21, x9, [x19]
0x00000000045f3c98: ldr        x8, [x22, #8]
0x00000000045f3c9c: cmp        x20, #9
0x00000000045f3ca0: ccmp       x8, x20, #2, lo
0x00000000045f3ca4: cset       w23, lo
0x00000000045f3ca8: cbz        x8, #0x45f3cc8
0x00000000045f3cac: cbz        w23, #0x45f3cc8
0x00000000045f3cb0: mov        x0, x22
0x00000000045f3cb4: mov        x1, x21
0x00000000045f3cb8: mov        x2, x20
0x00000000045f3cbc: bl         #0x4690d3c
0x00000000045f3cc0: ldr        x24, [x19, #0x18]
0x00000000045f3cc4: b          #0x45f3ce0
0x00000000045f3cc8: add        x2, x20, #8
0x00000000045f3ccc: mov        x0, x21
0x00000000045f3cd0: mov        w1, #0x80
0x00000000045f3cd4: bl         #0x4b98efc
0x00000000045f3cd8: mov        w8, #0xff
0x00000000045f3cdc: strb       w8, [x21, x20]
0x00000000045f3ce0: and        x8, x24, #0xfffffffffffffffe
0x00000000045f3ce4: str        x8, [x19, #0x18]
0x00000000045f3ce8: mov        x0, x23
0x00000000045f3cec: ldp        x29, x30, [sp, #0x30]
0x00000000045f3cf0: ldp        x20, x19, [sp, #0x20]
0x00000000045f3cf4: ldp        x22, x21, [sp, #0x10]
0x00000000045f3cf8: ldp        x24, x23, [sp], #0x40
0x00000000045f3cfc: ret        
0x00000000045f3d00: stp        x24, x23, [sp, #-0x40]!
0x00000000045f3d04: stp        x22, x21, [sp, #0x10]
0x00000000045f3d08: stp        x20, x19, [sp, #0x20]
0x00000000045f3d0c: stp        x29, x30, [sp, #0x30]
0x00000000045f3d10: add        x29, sp, #0x30
0x00000000045f3d14: mov        x23, x2
0x00000000045f3d18: mov        x21, x0
0x00000000045f3d1c: mov        x19, x8
0x00000000045f3d20: ldr        x0, [x0]
0x00000000045f3d24: bl         #0x45f3d7c
0x00000000045f3d28: mov        x22, x0
0x00000000045f3d2c: mov        x20, x1
0x00000000045f3d30: tbz        w20, #0, #0x45f3d4c
0x00000000045f3d34: ldr        x8, [x21]
0x00000000045f3d38: ldr        x8, [x8, #8]
0x00000000045f3d3c: mov        w9, #0x18
0x00000000045f3d40: madd       x0, x22, x9, x8
0x00000000045f3d44: ldr        x1, [x23]
0x00000000045f3d48: bl         #0x18aac
0x00000000045f3d4c: ldr        x8, [x21]
0x00000000045f3d50: ldp        x9, x8, [x8]
0x00000000045f3d54: add        x9, x9, x22
0x00000000045f3d58: mov        w10, #0x18
0x00000000045f3d5c: madd       x8, x22, x10, x8
0x00000000045f3d60: stp        x9, x8, [x19]
0x00000000045f3d64: strb       w20, [x19, #0x10]
0x00000000045f3d68: ldp        x29, x30, [sp, #0x30]
0x00000000045f3d6c: ldp        x20, x19, [sp, #0x20]
0x00000000045f3d70: ldp        x22, x21, [sp, #0x10]
0x00000000045f3d74: ldp        x24, x23, [sp], #0x40
0x00000000045f3d78: ret        
