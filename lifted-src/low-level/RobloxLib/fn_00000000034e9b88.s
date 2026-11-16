; instruction-faithful ARM64 fallback for RobloxLib::function_34e9b88
0x00000000034e9b88: sub        x8, x1, x0
0x00000000034e9b8c: cmp        x8, #0x10, lsl #12
0x00000000034e9b90: cset       w9, ge
0x00000000034e9b94: lsr        x10, x8, #0x3f
0x00000000034e9b98: orr        w9, w10, w9, lsl #1
0x00000000034e9b9c: cmp        w9, #1
0x00000000034e9ba0: b.gt       #0x34e9bb0
0x00000000034e9ba4: cmp        w9, #0
0x00000000034e9ba8: csel       w8, w8, wzr, eq
0x00000000034e9bac: b          #0x34e9bbc
0x00000000034e9bb0: cmp        w9, #2
0x00000000034e9bb4: b.ne       #0x34e9bc4
0x00000000034e9bb8: mov        w8, #0xffff
0x00000000034e9bbc: and        w0, w8, #0xffff
0x00000000034e9bc0: ret        
0x00000000034e9bc4: stp        x29, x30, [sp, #-0x10]!
0x00000000034e9bc8: mov        x29, sp
0x00000000034e9bcc: bl         #0x3763fb4
0x00000000034e9bd0: lsr        x8, x0, #3
0x00000000034e9bd4: mov        x9, #0xf7cf
0x00000000034e9bd8: movk       x9, #0xe353, lsl #16
0x00000000034e9bdc: movk       x9, #0x9ba5, lsl #32
0x00000000034e9be0: movk       x9, #0x20c4, lsl #48
0x00000000034e9be4: umulh      x8, x8, x9
0x00000000034e9be8: lsr        x8, x8, #4
0x00000000034e9bec: mov        w10, #0x3e8
0x00000000034e9bf0: msub       x10, x8, x10, x0
0x00000000034e9bf4: cmp        x10, #0x1f3
0x00000000034e9bf8: cinc       x8, x8, hi
0x00000000034e9bfc: neg        x10, x0
0x00000000034e9c00: lsr        x11, x10, #3
0x00000000034e9c04: umulh      x9, x11, x9
0x00000000034e9c08: lsr        x11, x9, #4
0x00000000034e9c0c: mov        w12, #0x3e8
0x00000000034e9c10: msub       x10, x11, x12, x10
0x00000000034e9c14: cmp        x10, #0x1f4
0x00000000034e9c18: csetm      x10, hi
0x00000000034e9c1c: sub        x9, x10, x9, lsr #4
0x00000000034e9c20: tst        x0, #-0x8000000000000000
0x00000000034e9c24: csel       x8, x8, x9, eq
0x00000000034e9c28: cmp        x8, #0x10, lsl #12
0x00000000034e9c2c: cset       w9, ge
0x00000000034e9c30: lsr        x10, x8, #0x3f
0x00000000034e9c34: orr        w9, w10, w9, lsl #1
0x00000000034e9c38: cmp        w9, #1
0x00000000034e9c3c: b.gt       #0x34e9c4c
0x00000000034e9c40: cbz        w9, #0x34e9c58
0x00000000034e9c44: mov        w8, #0
0x00000000034e9c48: b          #0x34e9c58
0x00000000034e9c4c: cmp        w9, #2
0x00000000034e9c50: b.ne       #0x34e9c60
0x00000000034e9c54: mov        w8, #0xffff
0x00000000034e9c58: and        w0, w8, #0xffff
0x00000000034e9c5c: ret        
0x00000000034e9c60: stp        x29, x30, [sp, #-0x10]!
0x00000000034e9c64: mov        x29, sp
0x00000000034e9c68: bl         #0x3763fb4
