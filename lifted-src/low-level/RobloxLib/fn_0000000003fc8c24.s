; instruction-faithful ARM64 fallback for RobloxLib::function_3fc8c24
0x0000000003fc8c24: ldr        w8, [x1, #8]
0x0000000003fc8c28: cmp        w8, #4
0x0000000003fc8c2c: b.gt       #0x3fc8ccc
0x0000000003fc8c30: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc8c34: stp        x29, x30, [sp, #0x10]
0x0000000003fc8c38: add        x29, sp, #0x10
0x0000000003fc8c3c: mov        x20, x1
0x0000000003fc8c40: mov        x19, x0
0x0000000003fc8c44: ldp        x9, x8, [x1, #0x28]
0x0000000003fc8c48: sub        x8, x8, x9
0x0000000003fc8c4c: asr        x8, x8, #2
0x0000000003fc8c50: mov        x9, #0x6db7
0x0000000003fc8c54: movk       x9, #0xb6db, lsl #16
0x0000000003fc8c58: movk       x9, #0xdb6d, lsl #32
0x0000000003fc8c5c: movk       x9, #0x6db6, lsl #48
0x0000000003fc8c60: mul        x1, x8, x9
0x0000000003fc8c64: add        x0, x0, #0x40
0x0000000003fc8c68: bl         #0x46ada4
0x0000000003fc8c6c: ldp        x10, x8, [x20, #0x28]
0x0000000003fc8c70: subs       x8, x8, x10
0x0000000003fc8c74: b.eq       #0x3fc8cc4
0x0000000003fc8c78: asr        x8, x8, #2
0x0000000003fc8c7c: mov        x9, #0xcf3d
0x0000000003fc8c80: movk       x9, #0x3cf3, lsl #16
0x0000000003fc8c84: movk       x9, #0xf3cf, lsl #32
0x0000000003fc8c88: movk       x9, #0xcf3c, lsl #48
0x0000000003fc8c8c: mul        x9, x8, x9
0x0000000003fc8c90: ldur       x8, [x19, #0x40]
0x0000000003fc8c94: add        x8, x8, #8
0x0000000003fc8c98: cmp        x9, #1
0x0000000003fc8c9c: csinc      x9, x9, xzr, hi
0x0000000003fc8ca0: add        x10, x10, #8
0x0000000003fc8ca4: ldur       s0, [x10, #-8]
0x0000000003fc8ca8: stur       s0, [x8, #-8]
0x0000000003fc8cac: ldur       s0, [x10, #-4]
0x0000000003fc8cb0: stur       s0, [x8, #-4]
0x0000000003fc8cb4: ldr        s0, [x10], #0x54
0x0000000003fc8cb8: str        s0, [x8], #0xc
0x0000000003fc8cbc: subs       x9, x9, #1
0x0000000003fc8cc0: b.ne       #0x3fc8ca4
0x0000000003fc8cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003fc8cc8: ldp        x20, x19, [sp], #0x20
0x0000000003fc8ccc: ret        
