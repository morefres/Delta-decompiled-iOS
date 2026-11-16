; instruction-faithful ARM64 fallback for RobloxLib::function_3387bcc
0x0000000003387bcc: sub        sp, sp, #0x60
0x0000000003387bd0: stp        x22, x21, [sp, #0x30]
0x0000000003387bd4: stp        x20, x19, [sp, #0x40]
0x0000000003387bd8: stp        x29, x30, [sp, #0x50]
0x0000000003387bdc: add        x29, sp, #0x50
0x0000000003387be0: ldp        x8, x9, [x0]
0x0000000003387be4: sub        x9, x9, x8
0x0000000003387be8: asr        x22, x9, #3
0x0000000003387bec: add        x9, x22, #1
0x0000000003387bf0: lsr        x10, x9, #0x3d
0x0000000003387bf4: cbnz       x10, #0x3387cb4
0x0000000003387bf8: mov        x20, x2
0x0000000003387bfc: mov        x21, x1
0x0000000003387c00: mov        x19, x0
0x0000000003387c04: ldr        x10, [x0, #0x10]!
0x0000000003387c08: sub        x8, x10, x8
0x0000000003387c0c: asr        x10, x8, #2
0x0000000003387c10: cmp        x10, x9
0x0000000003387c14: csel       x9, x10, x9, hi
0x0000000003387c18: mov        x10, #0x7ffffffffffffff8
0x0000000003387c1c: cmp        x8, x10
0x0000000003387c20: mov        x8, #0x1fffffffffffffff
0x0000000003387c24: csel       x1, x9, x8, lo
0x0000000003387c28: str        x0, [sp, #0x28]
0x0000000003387c2c: cbz        x1, #0x3387c38
0x0000000003387c30: bl         #0x228164
0x0000000003387c34: b          #0x3387c3c
0x0000000003387c38: mov        x0, #0
0x0000000003387c3c: add        x8, x0, x22, lsl #3
0x0000000003387c40: stp        x0, x8, [sp, #8]
0x0000000003387c44: add        x9, x0, x1, lsl #3
0x0000000003387c48: ldr        s0, [x21]
0x0000000003387c4c: str        s0, [x8]
0x0000000003387c50: ldr        s0, [x20]
0x0000000003387c54: str        s0, [x8, #4]
0x0000000003387c58: add        x8, x8, #8
0x0000000003387c5c: stp        x8, x9, [sp, #0x18]
0x0000000003387c60: add        x1, sp, #8
0x0000000003387c64: mov        x0, x19
0x0000000003387c68: bl         #0x36872c
0x0000000003387c6c: ldr        x19, [x19, #8]
0x0000000003387c70: ldp        x9, x8, [sp, #0x10]
0x0000000003387c74: cmp        x8, x9
0x0000000003387c78: b.eq       #0x3387c90
0x0000000003387c7c: sub        x9, x9, x8
0x0000000003387c80: add        x9, x9, #7
0x0000000003387c84: and        x9, x9, #0xfffffffffffffff8
0x0000000003387c88: add        x8, x8, x9
0x0000000003387c8c: str        x8, [sp, #0x18]
0x0000000003387c90: ldr        x0, [sp, #8]
0x0000000003387c94: cbz        x0, #0x3387c9c
0x0000000003387c98: bl         #0x47e93a8
0x0000000003387c9c: mov        x0, x19
0x0000000003387ca0: ldp        x29, x30, [sp, #0x50]
0x0000000003387ca4: ldp        x20, x19, [sp, #0x40]
0x0000000003387ca8: ldp        x22, x21, [sp, #0x30]
0x0000000003387cac: add        sp, sp, #0x60
0x0000000003387cb0: ret        
0x0000000003387cb4: bl         #0x2dc64
0x0000000003387cb8: mov        x19, x0
0x0000000003387cbc: ldp        x9, x8, [sp, #0x10]
0x0000000003387cc0: cmp        x8, x9
0x0000000003387cc4: b.eq       #0x3387cdc
0x0000000003387cc8: sub        x9, x9, x8
0x0000000003387ccc: add        x9, x9, #7
0x0000000003387cd0: and        x9, x9, #0xfffffffffffffff8
0x0000000003387cd4: add        x8, x8, x9
0x0000000003387cd8: str        x8, [sp, #0x18]
0x0000000003387cdc: ldr        x0, [sp, #8]
0x0000000003387ce0: cbz        x0, #0x3387ce8
0x0000000003387ce4: bl         #0x47e93a8
0x0000000003387ce8: mov        x0, x19
0x0000000003387cec: bl         #0x4b97984
