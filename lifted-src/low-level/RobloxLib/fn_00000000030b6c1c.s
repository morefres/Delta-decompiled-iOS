; instruction-faithful ARM64 fallback for RobloxLib::function_30b6c1c
0x00000000030b6c1c: sub        sp, sp, #0x70
0x00000000030b6c20: stp        x20, x19, [sp, #0x50]
0x00000000030b6c24: stp        x29, x30, [sp, #0x60]
0x00000000030b6c28: add        x29, sp, #0x60
0x00000000030b6c2c: mov        x20, x1
0x00000000030b6c30: mov        x19, x0
0x00000000030b6c34: ldr        x9, [x0, #0x20]
0x00000000030b6c38: ldr        x8, [x0, #0x10]
0x00000000030b6c3c: cmp        x9, x8
0x00000000030b6c40: b.ne       #0x30b6c88
0x00000000030b6c44: add        x8, sp, #0x28
0x00000000030b6c48: mov        x0, x19
0x00000000030b6c4c: bl         #0x30b6d24
0x00000000030b6c50: add        x0, sp, #0x28
0x00000000030b6c54: mov        x1, x20
0x00000000030b6c58: bl         #0x30b6c1c
0x00000000030b6c5c: ldr        x8, [x19, #0x20]
0x00000000030b6c60: cbz        x8, #0x30b6cbc
0x00000000030b6c64: add        x8, sp, #8
0x00000000030b6c68: mov        x0, x19
0x00000000030b6c6c: bl         #0x30b6da4
0x00000000030b6c70: add        x0, sp, #0x28
0x00000000030b6c74: add        x1, sp, #8
0x00000000030b6c78: bl         #0x30b6e10
0x00000000030b6c7c: add        x0, sp, #8
0x00000000030b6c80: bl         #0x2097c
0x00000000030b6c84: b          #0x30b6c5c
0x00000000030b6c88: add        x10, x9, #1
0x00000000030b6c8c: str        x10, [x19, #0x20]
0x00000000030b6c90: ldr        x10, [x19, #8]
0x00000000030b6c94: ldr        x11, [x19, #0x18]
0x00000000030b6c98: add        x9, x11, x9
0x00000000030b6c9c: udiv       x11, x9, x8
0x00000000030b6ca0: msub       x8, x11, x8, x9
0x00000000030b6ca4: add        x0, x10, x8, lsl #5
0x00000000030b6ca8: mov        x1, x20
0x00000000030b6cac: ldp        x29, x30, [sp, #0x60]
0x00000000030b6cb0: ldp        x20, x19, [sp, #0x50]
0x00000000030b6cb4: add        sp, sp, #0x70
0x00000000030b6cb8: b          #0x2190a4
0x00000000030b6cbc: ldr        x8, [x19, #8]
0x00000000030b6cc0: ldr        x9, [sp, #0x30]
0x00000000030b6cc4: str        x9, [x19, #8]
0x00000000030b6cc8: str        x8, [sp, #0x30]
0x00000000030b6ccc: ldur       q0, [sp, #0x38]
0x00000000030b6cd0: ldr        q1, [x19, #0x10]
0x00000000030b6cd4: str        q0, [x19, #0x10]
0x00000000030b6cd8: stur       q1, [sp, #0x38]
0x00000000030b6cdc: ldr        x8, [sp, #0x48]
0x00000000030b6ce0: str        x8, [x19, #0x20]
0x00000000030b6ce4: str        xzr, [sp, #0x48]
0x00000000030b6ce8: add        x0, sp, #0x28
0x00000000030b6cec: bl         #0x30b3a40
0x00000000030b6cf0: ldp        x29, x30, [sp, #0x60]
0x00000000030b6cf4: ldp        x20, x19, [sp, #0x50]
0x00000000030b6cf8: add        sp, sp, #0x70
0x00000000030b6cfc: ret        
0x00000000030b6d00: mov        x19, x0
0x00000000030b6d04: b          #0x30b6d14
0x00000000030b6d08: mov        x19, x0
0x00000000030b6d0c: add        x0, sp, #8
0x00000000030b6d10: bl         #0x2097c
0x00000000030b6d14: add        x0, sp, #0x28
0x00000000030b6d18: bl         #0x30b3a40
0x00000000030b6d1c: mov        x0, x19
0x00000000030b6d20: bl         #0x4b97984
