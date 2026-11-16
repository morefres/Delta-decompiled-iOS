; instruction-faithful ARM64 fallback for RobloxLib::function_2ee3b9c
0x0000000002ee3b9c: sub        sp, sp, #0x60
0x0000000002ee3ba0: stp        x22, x21, [sp, #0x30]
0x0000000002ee3ba4: stp        x20, x19, [sp, #0x40]
0x0000000002ee3ba8: stp        x29, x30, [sp, #0x50]
0x0000000002ee3bac: add        x29, sp, #0x50
0x0000000002ee3bb0: mov        x20, x1
0x0000000002ee3bb4: mov        x19, x0
0x0000000002ee3bb8: ldp        x21, x8, [x0, #8]
0x0000000002ee3bbc: cmp        x21, x8
0x0000000002ee3bc0: b.hs       #0x2ee3bd4
0x0000000002ee3bc4: ldr        x8, [x20]
0x0000000002ee3bc8: str        x8, [x21], #8
0x0000000002ee3bcc: str        x21, [x19, #8]
0x0000000002ee3bd0: b          #0x2ee3c6c
0x0000000002ee3bd4: ldr        x9, [x19]
0x0000000002ee3bd8: sub        x10, x21, x9
0x0000000002ee3bdc: asr        x21, x10, #3
0x0000000002ee3be0: add        x10, x21, #1
0x0000000002ee3be4: lsr        x11, x10, #0x3d
0x0000000002ee3be8: cbnz       x11, #0x2ee3c84
0x0000000002ee3bec: sub        x8, x8, x9
0x0000000002ee3bf0: asr        x9, x8, #2
0x0000000002ee3bf4: cmp        x9, x10
0x0000000002ee3bf8: csel       x9, x9, x10, hi
0x0000000002ee3bfc: mov        x10, #0x7ffffffffffffff8
0x0000000002ee3c00: cmp        x8, x10
0x0000000002ee3c04: mov        x8, #0x1fffffffffffffff
0x0000000002ee3c08: csel       x22, x9, x8, lo
0x0000000002ee3c0c: add        x8, x19, #0x18
0x0000000002ee3c10: str        x8, [sp, #0x28]
0x0000000002ee3c14: cbz        x22, #0x2ee3c34
0x0000000002ee3c18: ldr        x0, [x8]
0x0000000002ee3c1c: lsl        x1, x22, #3
0x0000000002ee3c20: ldr        x8, [x0]
0x0000000002ee3c24: ldr        x8, [x8, #0x10]
0x0000000002ee3c28: mov        w2, #8
0x0000000002ee3c2c: blr        x8
0x0000000002ee3c30: b          #0x2ee3c38
0x0000000002ee3c34: mov        x0, #0
0x0000000002ee3c38: add        x8, x0, x21, lsl #3
0x0000000002ee3c3c: stp        x0, x8, [sp, #8]
0x0000000002ee3c40: add        x9, x0, x22, lsl #3
0x0000000002ee3c44: str        x9, [sp, #0x20]
0x0000000002ee3c48: ldr        x9, [x20]
0x0000000002ee3c4c: str        x9, [x8], #8
0x0000000002ee3c50: str        x8, [sp, #0x18]
0x0000000002ee3c54: add        x1, sp, #8
0x0000000002ee3c58: mov        x0, x19
0x0000000002ee3c5c: bl         #0x36872c
0x0000000002ee3c60: ldr        x21, [x19, #8]
0x0000000002ee3c64: add        x0, sp, #8
0x0000000002ee3c68: bl         #0x2ee5118
0x0000000002ee3c6c: str        x21, [x19, #8]
0x0000000002ee3c70: ldp        x29, x30, [sp, #0x50]
0x0000000002ee3c74: ldp        x20, x19, [sp, #0x40]
0x0000000002ee3c78: ldp        x22, x21, [sp, #0x30]
0x0000000002ee3c7c: add        sp, sp, #0x60
0x0000000002ee3c80: ret        
0x0000000002ee3c84: bl         #0x2dc64
0x0000000002ee3c88: mov        x19, x0
0x0000000002ee3c8c: add        x0, sp, #8
0x0000000002ee3c90: bl         #0x2ee5118
0x0000000002ee3c94: mov        x0, x19
0x0000000002ee3c98: bl         #0x4b97984
