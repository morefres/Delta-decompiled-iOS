; instruction-faithful ARM64 fallback for RobloxLib::function_2ee3c9c
0x0000000002ee3c9c: sub        sp, sp, #0x60
0x0000000002ee3ca0: stp        x22, x21, [sp, #0x30]
0x0000000002ee3ca4: stp        x20, x19, [sp, #0x40]
0x0000000002ee3ca8: stp        x29, x30, [sp, #0x50]
0x0000000002ee3cac: add        x29, sp, #0x50
0x0000000002ee3cb0: mov        x20, x1
0x0000000002ee3cb4: mov        x19, x0
0x0000000002ee3cb8: ldp        x21, x8, [x0, #8]
0x0000000002ee3cbc: cmp        x21, x8
0x0000000002ee3cc0: b.hs       #0x2ee3cd4
0x0000000002ee3cc4: ldr        x8, [x20]
0x0000000002ee3cc8: str        x8, [x21], #8
0x0000000002ee3ccc: str        x21, [x19, #8]
0x0000000002ee3cd0: b          #0x2ee3d6c
0x0000000002ee3cd4: ldr        x9, [x19]
0x0000000002ee3cd8: sub        x10, x21, x9
0x0000000002ee3cdc: asr        x21, x10, #3
0x0000000002ee3ce0: add        x10, x21, #1
0x0000000002ee3ce4: lsr        x11, x10, #0x3d
0x0000000002ee3ce8: cbnz       x11, #0x2ee3d84
0x0000000002ee3cec: sub        x8, x8, x9
0x0000000002ee3cf0: asr        x9, x8, #2
0x0000000002ee3cf4: cmp        x9, x10
0x0000000002ee3cf8: csel       x9, x9, x10, hi
0x0000000002ee3cfc: mov        x10, #0x7ffffffffffffff8
0x0000000002ee3d00: cmp        x8, x10
0x0000000002ee3d04: mov        x8, #0x1fffffffffffffff
0x0000000002ee3d08: csel       x22, x9, x8, lo
0x0000000002ee3d0c: add        x8, x19, #0x18
0x0000000002ee3d10: str        x8, [sp, #0x28]
0x0000000002ee3d14: cbz        x22, #0x2ee3d34
0x0000000002ee3d18: ldr        x0, [x8]
0x0000000002ee3d1c: lsl        x1, x22, #3
0x0000000002ee3d20: ldr        x8, [x0]
0x0000000002ee3d24: ldr        x8, [x8, #0x10]
0x0000000002ee3d28: mov        w2, #8
0x0000000002ee3d2c: blr        x8
0x0000000002ee3d30: b          #0x2ee3d38
0x0000000002ee3d34: mov        x0, #0
0x0000000002ee3d38: add        x8, x0, x21, lsl #3
0x0000000002ee3d3c: stp        x0, x8, [sp, #8]
0x0000000002ee3d40: add        x9, x0, x22, lsl #3
0x0000000002ee3d44: str        x9, [sp, #0x20]
0x0000000002ee3d48: ldr        x9, [x20]
0x0000000002ee3d4c: str        x9, [x8], #8
0x0000000002ee3d50: str        x8, [sp, #0x18]
0x0000000002ee3d54: add        x1, sp, #8
0x0000000002ee3d58: mov        x0, x19
0x0000000002ee3d5c: bl         #0x36872c
0x0000000002ee3d60: ldr        x21, [x19, #8]
0x0000000002ee3d64: add        x0, sp, #8
0x0000000002ee3d68: bl         #0x2ee5118
0x0000000002ee3d6c: str        x21, [x19, #8]
0x0000000002ee3d70: ldp        x29, x30, [sp, #0x50]
0x0000000002ee3d74: ldp        x20, x19, [sp, #0x40]
0x0000000002ee3d78: ldp        x22, x21, [sp, #0x30]
0x0000000002ee3d7c: add        sp, sp, #0x60
0x0000000002ee3d80: ret        
0x0000000002ee3d84: bl         #0x2dc64
0x0000000002ee3d88: mov        x19, x0
0x0000000002ee3d8c: add        x0, sp, #8
0x0000000002ee3d90: bl         #0x2ee5118
0x0000000002ee3d94: mov        x0, x19
0x0000000002ee3d98: bl         #0x4b97984
