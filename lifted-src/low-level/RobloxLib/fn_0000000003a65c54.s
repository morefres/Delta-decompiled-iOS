; instruction-faithful ARM64 fallback for RobloxLib::function_3a65c54
0x0000000003a65c54: sub        sp, sp, #0x50
0x0000000003a65c58: stp        x20, x19, [sp, #0x30]
0x0000000003a65c5c: stp        x29, x30, [sp, #0x40]
0x0000000003a65c60: add        x29, sp, #0x40
0x0000000003a65c64: mov        x20, x1
0x0000000003a65c68: mov        x19, x0
0x0000000003a65c6c: ldr        x9, [x0, #0x20]
0x0000000003a65c70: ldr        x8, [x0, #0x10]
0x0000000003a65c74: cmp        x9, x8
0x0000000003a65c78: b.ne       #0x3a65cd0
0x0000000003a65c7c: add        x8, sp, #8
0x0000000003a65c80: mov        x0, x19
0x0000000003a65c84: bl         #0x3a65d54
0x0000000003a65c88: add        x0, sp, #8
0x0000000003a65c8c: mov        x1, x20
0x0000000003a65c90: bl         #0x3a65c54
0x0000000003a65c94: ldr        x8, [x19, #0x20]
0x0000000003a65c98: cbz        x8, #0x3a65cf8
0x0000000003a65c9c: sub        x8, x8, #1
0x0000000003a65ca0: ldp        x11, x9, [x19, #0x10]
0x0000000003a65ca4: add        x9, x9, x8
0x0000000003a65ca8: ldr        x10, [x19, #8]
0x0000000003a65cac: udiv       x12, x9, x11
0x0000000003a65cb0: msub       x9, x12, x11, x9
0x0000000003a65cb4: ldr        x9, [x10, x9, lsl #3]
0x0000000003a65cb8: str        x8, [x19, #0x20]
0x0000000003a65cbc: str        x9, [sp]
0x0000000003a65cc0: add        x0, sp, #8
0x0000000003a65cc4: mov        x1, sp
0x0000000003a65cc8: bl         #0x3a65e38
0x0000000003a65ccc: b          #0x3a65c94
0x0000000003a65cd0: add        x10, x9, #1
0x0000000003a65cd4: str        x10, [x19, #0x20]
0x0000000003a65cd8: ldr        x10, [x19, #8]
0x0000000003a65cdc: ldr        x11, [x19, #0x18]
0x0000000003a65ce0: add        x9, x11, x9
0x0000000003a65ce4: udiv       x11, x9, x8
0x0000000003a65ce8: msub       x8, x11, x8, x9
0x0000000003a65cec: ldr        x9, [x20]
0x0000000003a65cf0: str        x9, [x10, x8, lsl #3]
0x0000000003a65cf4: b          #0x3a65d2c
0x0000000003a65cf8: ldr        x8, [x19, #8]
0x0000000003a65cfc: ldr        x9, [sp, #0x10]
0x0000000003a65d00: str        x9, [x19, #8]
0x0000000003a65d04: str        x8, [sp, #0x10]
0x0000000003a65d08: ldur       q0, [sp, #0x18]
0x0000000003a65d0c: ldr        q1, [x19, #0x10]
0x0000000003a65d10: str        q0, [x19, #0x10]
0x0000000003a65d14: stur       q1, [sp, #0x18]
0x0000000003a65d18: ldr        x8, [sp, #0x28]
0x0000000003a65d1c: str        x8, [x19, #0x20]
0x0000000003a65d20: str        xzr, [sp, #0x28]
0x0000000003a65d24: add        x0, sp, #8
0x0000000003a65d28: bl         #0x3a5fdf4
0x0000000003a65d2c: ldp        x29, x30, [sp, #0x40]
0x0000000003a65d30: ldp        x20, x19, [sp, #0x30]
0x0000000003a65d34: add        sp, sp, #0x50
0x0000000003a65d38: ret        
0x0000000003a65d3c: b          #0x3a65d40
0x0000000003a65d40: mov        x19, x0
0x0000000003a65d44: add        x0, sp, #8
0x0000000003a65d48: bl         #0x3a5fdf4
0x0000000003a65d4c: mov        x0, x19
0x0000000003a65d50: bl         #0x4b97984
