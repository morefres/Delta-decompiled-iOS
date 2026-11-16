; instruction-faithful ARM64 fallback for RobloxLib::function_1ff3bbc
0x0000000001ff3bbc: sub        sp, sp, #0x130
0x0000000001ff3bc0: stp        x28, x27, [sp, #0x100]
0x0000000001ff3bc4: stp        x20, x19, [sp, #0x110]
0x0000000001ff3bc8: stp        x29, x30, [sp, #0x120]
0x0000000001ff3bcc: add        x29, sp, #0x120
0x0000000001ff3bd0: mov        x19, x0
0x0000000001ff3bd4: adrp       x8, #0x63c6000
0x0000000001ff3bd8: add        x8, x8, #0xd50
0x0000000001ff3bdc: ldarb      w8, [x8]
0x0000000001ff3be0: adrp       x20, #0x63c6000
0x0000000001ff3be4: tbz        w8, #0, #0x1ff3cec
0x0000000001ff3be8: ldr        x1, [x20, #0xd48]
0x0000000001ff3bec: movi       v0.16b, #0
0x0000000001ff3bf0: stp        q0, q0, [sp, #0x80]
0x0000000001ff3bf4: mov        x8, #-1
0x0000000001ff3bf8: stp        xzr, x8, [sp, #0xa0]
0x0000000001ff3bfc: stp        q0, q0, [sp, #0xb0]
0x0000000001ff3c00: str        q0, [sp, #0xd0]
0x0000000001ff3c04: str        wzr, [sp, #0xe0]
0x0000000001ff3c08: stp        xzr, xzr, [sp, #0xe8]
0x0000000001ff3c0c: add        x0, sp, #0x80
0x0000000001ff3c10: mov        x2, #-1
0x0000000001ff3c14: mov        x3, #0
0x0000000001ff3c18: mov        w4, #0
0x0000000001ff3c1c: bl         #0x477d320
0x0000000001ff3c20: ldr        x8, [x19, #0x328]
0x0000000001ff3c24: cbz        x8, #0x1ff3c4c
0x0000000001ff3c28: add        x0, x19, #0x68
0x0000000001ff3c2c: bl         #0x2f36584
0x0000000001ff3c30: adrp       x8, #0x6148000
0x0000000001ff3c34: ldr        w8, [x8, #0x110]
0x0000000001ff3c38: cmp        w0, w8
0x0000000001ff3c3c: b.le       #0x1ff3c54
0x0000000001ff3c40: mov        w19, #2
0x0000000001ff3c44: movk       w19, #0x8000, lsl #16
0x0000000001ff3c48: b          #0x1ff3ccc
0x0000000001ff3c4c: mov        w19, #-0x7fffffff
0x0000000001ff3c50: b          #0x1ff3ccc
0x0000000001ff3c54: adrp       x8, #0x5e1f000
0x0000000001ff3c58: add        x8, x8, #0xb8
0x0000000001ff3c5c: orr        x8, x8, #2
0x0000000001ff3c60: str        x8, [sp, #0x78]
0x0000000001ff3c64: adrp       x8, #0x5e1f000
0x0000000001ff3c68: add        x8, x8, #0xc0
0x0000000001ff3c6c: orr        x8, x8, #2
0x0000000001ff3c70: str        x19, [sp, #0x40]
0x0000000001ff3c74: stp        x8, x19, [sp, #0x58]
0x0000000001ff3c78: ldr        x20, [x19, #0x328]
0x0000000001ff3c7c: add        x0, sp, #0x20
0x0000000001ff3c80: add        x1, sp, #0x60
0x0000000001ff3c84: bl         #0x2190a4
0x0000000001ff3c88: mov        x0, sp
0x0000000001ff3c8c: add        x1, sp, #0x40
0x0000000001ff3c90: bl         #0x2190a4
0x0000000001ff3c94: add        x1, x19, #0x1e0
0x0000000001ff3c98: add        x3, sp, #0x20
0x0000000001ff3c9c: mov        x4, sp
0x0000000001ff3ca0: mov        x2, x20
0x0000000001ff3ca4: bl         #0x1ff4abc
0x0000000001ff3ca8: mov        x19, x0
0x0000000001ff3cac: mov        x0, sp
0x0000000001ff3cb0: bl         #0x2097c
0x0000000001ff3cb4: add        x0, sp, #0x20
0x0000000001ff3cb8: bl         #0x1ff7dec
0x0000000001ff3cbc: add        x0, sp, #0x40
0x0000000001ff3cc0: bl         #0x2097c
0x0000000001ff3cc4: add        x0, sp, #0x60
0x0000000001ff3cc8: bl         #0x1ff7dec
0x0000000001ff3ccc: add        x0, sp, #0x80
0x0000000001ff3cd0: bl         #0x2649c4
0x0000000001ff3cd4: mov        x0, x19
0x0000000001ff3cd8: ldp        x29, x30, [sp, #0x120]
0x0000000001ff3cdc: ldp        x20, x19, [sp, #0x110]
0x0000000001ff3ce0: ldp        x28, x27, [sp, #0x100]
0x0000000001ff3ce4: add        sp, sp, #0x130
0x0000000001ff3ce8: ret        
0x0000000001ff3cec: adrp       x0, #0x63c6000
0x0000000001ff3cf0: add        x0, x0, #0xd50
0x0000000001ff3cf4: bl         #0x428c
0x0000000001ff3cf8: cbz        w0, #0x1ff3be8
0x0000000001ff3cfc: adrp       x8, #0x520e000
0x0000000001ff3d00: add        x8, x8, #0x2b
0x0000000001ff3d04: add        x8, x8, #0x7f, lsl #12
0x0000000001ff3d08: add        x8, x8, #0x7d5
0x0000000001ff3d0c: str        x8, [sp, #0x80]
0x0000000001ff3d10: ldr        x8, [sp, #0x80]
0x0000000001ff3d14: adrp       x9, #0x5383000
0x0000000001ff3d18: add        x9, x9, #0x349
0x0000000001ff3d1c: add        x9, x9, #0x9e, lsl #12
0x0000000001ff3d20: add        x9, x9, #0x479
0x0000000001ff3d24: str        x9, [sp, #0x80]
0x0000000001ff3d28: ldr        x9, [sp, #0x80]
0x0000000001ff3d2c: sub        x8, x8, #0x7f, lsl #12
0x0000000001ff3d30: sub        x0, x8, #0x7d5
0x0000000001ff3d34: sub        x8, x9, #0x9e, lsl #12
0x0000000001ff3d38: sub        x1, x8, #0x479
0x0000000001ff3d3c: mov        w2, #-1
0x0000000001ff3d40: mov        w3, #0xff
0x0000000001ff3d44: bl         #0x477d018
0x0000000001ff3d48: str        x0, [x20, #0xd48]
0x0000000001ff3d4c: adrp       x0, #0x63c6000
0x0000000001ff3d50: add        x0, x0, #0xd50
0x0000000001ff3d54: bl         #0x43e8
0x0000000001ff3d58: b          #0x1ff3be8
0x0000000001ff3d5c: mov        x19, x0
0x0000000001ff3d60: adrp       x0, #0x63c6000
0x0000000001ff3d64: add        x0, x0, #0xd50
0x0000000001ff3d68: bl         #0x4450
0x0000000001ff3d6c: b          #0x1ff3da4
0x0000000001ff3d70: mov        x19, x0
0x0000000001ff3d74: mov        x0, sp
0x0000000001ff3d78: bl         #0x2097c
0x0000000001ff3d7c: add        x0, sp, #0x20
0x0000000001ff3d80: bl         #0x1ff7dec
0x0000000001ff3d84: add        x0, sp, #0x40
0x0000000001ff3d88: bl         #0x2097c
0x0000000001ff3d8c: add        x0, sp, #0x60
0x0000000001ff3d90: bl         #0x1ff7dec
0x0000000001ff3d94: b          #0x1ff3d9c
0x0000000001ff3d98: mov        x19, x0
0x0000000001ff3d9c: add        x0, sp, #0x80
0x0000000001ff3da0: bl         #0x2649c4
0x0000000001ff3da4: mov        x0, x19
0x0000000001ff3da8: bl         #0x4b97984
