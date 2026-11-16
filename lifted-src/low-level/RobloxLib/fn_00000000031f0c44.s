; instruction-faithful ARM64 fallback for RobloxLib::function_31f0c44
0x00000000031f0c44: stp        x20, x19, [sp, #-0x20]!
0x00000000031f0c48: stp        x29, x30, [sp, #0x10]
0x00000000031f0c4c: add        x29, sp, #0x10
0x00000000031f0c50: mov        x19, x0
0x00000000031f0c54: ldrsb      w8, [x0, #0x47]
0x00000000031f0c58: tbz        w8, #0x1f, #0x31f0c64
0x00000000031f0c5c: ldr        x0, [x19, #0x30]
0x00000000031f0c60: bl         #0x47e93a8
0x00000000031f0c64: ldr        x0, [x19, #0x28]
0x00000000031f0c68: cbz        x0, #0x31f0c70
0x00000000031f0c6c: bl         #0x4b9808c
0x00000000031f0c70: mov        x0, x19
0x00000000031f0c74: ldp        x29, x30, [sp, #0x10]
0x00000000031f0c78: ldp        x20, x19, [sp], #0x20
0x00000000031f0c7c: b          #0x18c70
0x00000000031f0c80: stp        x20, x19, [sp, #-0x20]!
0x00000000031f0c84: stp        x29, x30, [sp, #0x10]
0x00000000031f0c88: add        x29, sp, #0x10
0x00000000031f0c8c: mov        x19, x0
0x00000000031f0c90: ldr        x8, [x0, #8]
0x00000000031f0c94: ldr        x9, [x0, #0x20]
0x00000000031f0c98: mov        x10, #0xa0a1
0x00000000031f0c9c: movk       x10, #0xa0a0, lsl #16
0x00000000031f0ca0: movk       x10, #0xa0a0, lsl #32
0x00000000031f0ca4: movk       x10, #0xa0a0, lsl #48
0x00000000031f0ca8: umulh      x10, x9, x10
0x00000000031f0cac: lsr        x10, x10, #5
0x00000000031f0cb0: ldr        x8, [x8, x10, lsl #3]
0x00000000031f0cb4: mov        w11, #0x33
0x00000000031f0cb8: msub       x9, x10, x11, x9
0x00000000031f0cbc: mov        w10, #0x50
0x00000000031f0cc0: madd       x1, x9, x10, x8
0x00000000031f0cc4: add        x0, x0, #0x28
0x00000000031f0cc8: bl         #0x31f088c
0x00000000031f0ccc: ldr        q0, [x19, #0x20]
0x00000000031f0cd0: adrp       x8, #0x4bcd000
0x00000000031f0cd4: ldr        q1, [x8, #0x9a0]
0x00000000031f0cd8: add        v0.2d, v0.2d, v1.2d
0x00000000031f0cdc: str        q0, [x19, #0x20]
0x00000000031f0ce0: mov        x0, x19
0x00000000031f0ce4: mov        w1, #1
0x00000000031f0ce8: ldp        x29, x30, [sp, #0x10]
0x00000000031f0cec: ldp        x20, x19, [sp], #0x20
0x00000000031f0cf0: b          #0x2111cf0
