; instruction-faithful ARM64 fallback for RobloxLib::function_3996c50
0x0000000003996c50: sub        sp, sp, #0x30
0x0000000003996c54: stp        x20, x19, [sp, #0x10]
0x0000000003996c58: stp        x29, x30, [sp, #0x20]
0x0000000003996c5c: add        x29, sp, #0x20
0x0000000003996c60: mov        x20, x0
0x0000000003996c64: stp        xzr, xzr, [x8]
0x0000000003996c68: str        xzr, [x8, #0x10]
0x0000000003996c6c: ldr        q0, [x0]
0x0000000003996c70: mov        x1, v0.d[1]
0x0000000003996c74: fmov       x0, d0
0x0000000003996c78: cmp        x0, x1
0x0000000003996c7c: b.eq       #0x3996cec
0x0000000003996c80: mov        x19, x8
0x0000000003996c84: add        x2, sp, #0xf
0x0000000003996c88: bl         #0x4b98170
0x0000000003996c8c: ldp        x9, x8, [x20]
0x0000000003996c90: sub        x10, x8, x9
0x0000000003996c94: asr        x10, x10, #2
0x0000000003996c98: mov        w11, #0x32
0x0000000003996c9c: mov        x12, #-0x32
0x0000000003996ca0: madd       x11, x10, x11, x12
0x0000000003996ca4: lsr        x11, x11, #2
0x0000000003996ca8: mov        x12, #0xf5c3
0x0000000003996cac: movk       x12, #0x5c28, lsl #16
0x0000000003996cb0: movk       x12, #0xc28f, lsl #32
0x0000000003996cb4: movk       x12, #0x28f5, lsl #48
0x0000000003996cb8: umulh      x11, x11, x12
0x0000000003996cbc: and        x11, x11, #0xffffffffffffffc
0x0000000003996cc0: ldrsw      x11, [x9, x11]
0x0000000003996cc4: ldursw     x8, [x8, #-4]
0x0000000003996cc8: stp        x8, x11, [x19]
0x0000000003996ccc: mov        w8, #0x5f
0x0000000003996cd0: mov        x11, #-0x5f
0x0000000003996cd4: madd       x8, x10, x8, x11
0x0000000003996cd8: lsr        x8, x8, #2
0x0000000003996cdc: umulh      x8, x8, x12
0x0000000003996ce0: and        x8, x8, #0xffffffffffffffc
0x0000000003996ce4: ldrsw      x8, [x9, x8]
0x0000000003996ce8: str        x8, [x19, #0x10]
0x0000000003996cec: ldp        x29, x30, [sp, #0x20]
0x0000000003996cf0: ldp        x20, x19, [sp, #0x10]
0x0000000003996cf4: add        sp, sp, #0x30
0x0000000003996cf8: ret        
