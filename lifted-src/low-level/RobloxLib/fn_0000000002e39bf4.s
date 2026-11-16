; instruction-faithful ARM64 fallback for RobloxLib::function_2e39bf4
0x0000000002e39bf4: sub        sp, sp, #0x50
0x0000000002e39bf8: stp        x24, x23, [sp, #0x10]
0x0000000002e39bfc: stp        x22, x21, [sp, #0x20]
0x0000000002e39c00: stp        x20, x19, [sp, #0x30]
0x0000000002e39c04: stp        x29, x30, [sp, #0x40]
0x0000000002e39c08: add        x29, sp, #0x40
0x0000000002e39c0c: mov        x19, x0
0x0000000002e39c10: mov        x20, x0
0x0000000002e39c14: ldr        x8, [x20, #0xc8]!
0x0000000002e39c18: ldr        x8, [x8, #0x40]
0x0000000002e39c1c: mov        x0, x20
0x0000000002e39c20: blr        x8
0x0000000002e39c24: ldp        x21, x23, [x0]
0x0000000002e39c28: ldp        x22, x24, [x0, #0x18]
0x0000000002e39c2c: cmp        x21, x23
0x0000000002e39c30: ccmp       x22, x24, #0, eq
0x0000000002e39c34: b.eq       #0x2e39c84
0x0000000002e39c38: str        wzr, [sp, #0xc]
0x0000000002e39c3c: add        x1, sp, #0xc
0x0000000002e39c40: mov        x0, x22
0x0000000002e39c44: bl         #0x1d54780
0x0000000002e39c48: ldr        x8, [x22, #8]
0x0000000002e39c4c: cmp        x8, x0
0x0000000002e39c50: b.eq       #0x2e39c6c
0x0000000002e39c54: ldr        x8, [x19, #0x110]
0x0000000002e39c58: ldr        x8, [x8, #0x10]
0x0000000002e39c5c: add        x0, x19, #0x110
0x0000000002e39c60: mov        x1, x21
0x0000000002e39c64: blr        x8
0x0000000002e39c68: cbnz       x0, #0x2e39cfc
0x0000000002e39c6c: add        x21, x21, #8
0x0000000002e39c70: add        x22, x22, #0x18
0x0000000002e39c74: cmp        x21, x23
0x0000000002e39c78: b.ne       #0x2e39c38
0x0000000002e39c7c: cmp        x22, x24
0x0000000002e39c80: b.ne       #0x2e39c38
0x0000000002e39c84: ldr        x8, [x20]
0x0000000002e39c88: ldr        x8, [x8, #0x48]
0x0000000002e39c8c: mov        x0, x20
0x0000000002e39c90: blr        x8
0x0000000002e39c94: ldp        x20, x22, [x0]
0x0000000002e39c98: ldp        x21, x23, [x0, #0x18]
0x0000000002e39c9c: cmp        x20, x22
0x0000000002e39ca0: ccmp       x21, x23, #0, eq
0x0000000002e39ca4: b.eq       #0x2e39cf4
0x0000000002e39ca8: str        wzr, [sp, #8]
0x0000000002e39cac: add        x1, sp, #8
0x0000000002e39cb0: mov        x0, x21
0x0000000002e39cb4: bl         #0x1d54780
0x0000000002e39cb8: ldr        x8, [x21, #8]
0x0000000002e39cbc: cmp        x8, x0
0x0000000002e39cc0: b.eq       #0x2e39cdc
0x0000000002e39cc4: ldr        x8, [x19, #0x110]
0x0000000002e39cc8: ldr        x8, [x8, #0x10]
0x0000000002e39ccc: add        x0, x19, #0x110
0x0000000002e39cd0: mov        x1, x20
0x0000000002e39cd4: blr        x8
0x0000000002e39cd8: cbnz       x0, #0x2e39cfc
0x0000000002e39cdc: add        x20, x20, #8
0x0000000002e39ce0: add        x21, x21, #0x18
0x0000000002e39ce4: cmp        x20, x22
0x0000000002e39ce8: b.ne       #0x2e39ca8
0x0000000002e39cec: cmp        x21, x23
0x0000000002e39cf0: b.ne       #0x2e39ca8
0x0000000002e39cf4: mov        w0, #0
0x0000000002e39cf8: b          #0x2e39d00
0x0000000002e39cfc: bl         #0x2ed994c
0x0000000002e39d00: ldp        x29, x30, [sp, #0x40]
0x0000000002e39d04: ldp        x20, x19, [sp, #0x30]
0x0000000002e39d08: ldp        x22, x21, [sp, #0x20]
0x0000000002e39d0c: ldp        x24, x23, [sp, #0x10]
0x0000000002e39d10: add        sp, sp, #0x50
0x0000000002e39d14: ret        
