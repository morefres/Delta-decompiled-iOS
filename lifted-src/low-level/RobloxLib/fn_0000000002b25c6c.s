; instruction-faithful ARM64 fallback for RobloxLib::function_2b25c6c
0x0000000002b25c6c: sub        sp, sp, #0x60
0x0000000002b25c70: stp        x22, x21, [sp, #0x30]
0x0000000002b25c74: stp        x20, x19, [sp, #0x40]
0x0000000002b25c78: stp        x29, x30, [sp, #0x50]
0x0000000002b25c7c: add        x29, sp, #0x50
0x0000000002b25c80: mov        x20, x1
0x0000000002b25c84: mov        x19, x0
0x0000000002b25c88: ldp        x21, x8, [x0, #8]
0x0000000002b25c8c: sub        x9, x8, x21
0x0000000002b25c90: cmp        x1, x9, asr #3
0x0000000002b25c94: b.ls       #0x2b25cf8
0x0000000002b25c98: ldr        x10, [x19]
0x0000000002b25c9c: sub        x11, x21, x10
0x0000000002b25ca0: add        x9, x20, x11, asr #3
0x0000000002b25ca4: lsr        x12, x9, #0x3d
0x0000000002b25ca8: cbnz       x12, #0x2b25d64
0x0000000002b25cac: asr        x21, x11, #3
0x0000000002b25cb0: sub        x8, x8, x10
0x0000000002b25cb4: asr        x10, x8, #2
0x0000000002b25cb8: cmp        x10, x9
0x0000000002b25cbc: csel       x9, x10, x9, hi
0x0000000002b25cc0: mov        x10, #0x7ffffffffffffff8
0x0000000002b25cc4: cmp        x8, x10
0x0000000002b25cc8: mov        x8, #0x1fffffffffffffff
0x0000000002b25ccc: csel       x22, x9, x8, lo
0x0000000002b25cd0: add        x8, x19, #0x18
0x0000000002b25cd4: str        x8, [sp, #0x28]
0x0000000002b25cd8: cbz        x22, #0x2b25d14
0x0000000002b25cdc: ldr        x0, [x8]
0x0000000002b25ce0: lsl        x1, x22, #3
0x0000000002b25ce4: ldr        x8, [x0]
0x0000000002b25ce8: ldr        x8, [x8, #0x10]
0x0000000002b25cec: mov        w2, #8
0x0000000002b25cf0: blr        x8
0x0000000002b25cf4: b          #0x2b25d18
0x0000000002b25cf8: cbz        x20, #0x2b25d0c
0x0000000002b25cfc: lsl        x1, x20, #3
0x0000000002b25d00: mov        x0, x21
0x0000000002b25d04: bl         #0x4b987a0
0x0000000002b25d08: add        x21, x21, x20, lsl #3
0x0000000002b25d0c: str        x21, [x19, #8]
0x0000000002b25d10: b          #0x2b25d50
0x0000000002b25d14: mov        x0, #0
0x0000000002b25d18: add        x21, x0, x21, lsl #3
0x0000000002b25d1c: stp        x0, x21, [sp, #8]
0x0000000002b25d20: add        x8, x0, x22, lsl #3
0x0000000002b25d24: str        x8, [sp, #0x20]
0x0000000002b25d28: lsl        x1, x20, #3
0x0000000002b25d2c: mov        x0, x21
0x0000000002b25d30: bl         #0x4b987a0
0x0000000002b25d34: add        x8, x21, x20, lsl #3
0x0000000002b25d38: str        x8, [sp, #0x18]
0x0000000002b25d3c: add        x1, sp, #8
0x0000000002b25d40: mov        x0, x19
0x0000000002b25d44: bl         #0x36872c
0x0000000002b25d48: add        x0, sp, #8
0x0000000002b25d4c: bl         #0x2b25d7c
0x0000000002b25d50: ldp        x29, x30, [sp, #0x50]
0x0000000002b25d54: ldp        x20, x19, [sp, #0x40]
0x0000000002b25d58: ldp        x22, x21, [sp, #0x30]
0x0000000002b25d5c: add        sp, sp, #0x60
0x0000000002b25d60: ret        
0x0000000002b25d64: bl         #0x2dc64
0x0000000002b25d68: mov        x19, x0
0x0000000002b25d6c: add        x0, sp, #8
0x0000000002b25d70: bl         #0x2b25d7c
0x0000000002b25d74: mov        x0, x19
0x0000000002b25d78: bl         #0x4b97984
