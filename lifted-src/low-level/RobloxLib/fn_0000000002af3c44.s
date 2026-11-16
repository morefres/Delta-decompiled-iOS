; instruction-faithful ARM64 fallback for RobloxLib::function_2af3c44
0x0000000002af3c44: sub        sp, sp, #0x50
0x0000000002af3c48: stp        x24, x23, [sp, #0x10]
0x0000000002af3c4c: stp        x22, x21, [sp, #0x20]
0x0000000002af3c50: stp        x20, x19, [sp, #0x30]
0x0000000002af3c54: stp        x29, x30, [sp, #0x40]
0x0000000002af3c58: add        x29, sp, #0x40
0x0000000002af3c5c: ldrb       w8, [x1, #0x17]
0x0000000002af3c60: sxtb       w9, w8
0x0000000002af3c64: ldp        x10, x11, [x1]
0x0000000002af3c68: cmp        w9, #0
0x0000000002af3c6c: csel       x22, x10, x1, lt
0x0000000002af3c70: csel       x23, x11, x8, lt
0x0000000002af3c74: cbz        x23, #0x2af3d08
0x0000000002af3c78: mov        x19, x3
0x0000000002af3c7c: mov        x20, x2
0x0000000002af3c80: mov        x21, x0
0x0000000002af3c84: mov        w8, #0
0x0000000002af3c88: mov        w24, #0x74
0x0000000002af3c8c: ldrb       w10, [x22]
0x0000000002af3c90: sub        w9, w10, #0x61
0x0000000002af3c94: cmp        w9, #0x19
0x0000000002af3c98: b.hi       #0x2af3cac
0x0000000002af3c9c: ldr        x10, [x21]
0x0000000002af3ca0: smaddl     x8, w8, w24, x10
0x0000000002af3ca4: add        x8, x8, w9, uxtw #2
0x0000000002af3ca8: b          #0x2af3cc8
0x0000000002af3cac: orr        w8, w10, w8, lsl #8
0x0000000002af3cb0: str        w8, [sp, #0xc]
0x0000000002af3cb4: add        x0, x21, #0x18
0x0000000002af3cb8: add        x1, sp, #0xc
0x0000000002af3cbc: bl         #0xb8109c
0x0000000002af3cc0: cbz        x0, #0x2af3d00
0x0000000002af3cc4: add        x8, x0, #4
0x0000000002af3cc8: ldr        w8, [x8]
0x0000000002af3ccc: ldr        x9, [x21]
0x0000000002af3cd0: smaddl     x11, w8, w24, x9
0x0000000002af3cd4: ldr        w12, [x11, #0x6c]
0x0000000002af3cd8: mov        x10, x8
0x0000000002af3cdc: cmn        w12, #1
0x0000000002af3ce0: b.ne       #0x2af3ce8
0x0000000002af3ce4: ldr        w10, [x11, #0x70]
0x0000000002af3ce8: cmn        w10, #1
0x0000000002af3cec: b.ne       #0x2af3d10
0x0000000002af3cf0: add        x22, x22, #1
0x0000000002af3cf4: subs       x23, x23, #1
0x0000000002af3cf8: b.ne       #0x2af3c8c
0x0000000002af3cfc: b          #0x2af3d08
0x0000000002af3d00: mov        w8, #0
0x0000000002af3d04: b          #0x2af3ccc
0x0000000002af3d08: mov        w0, #0
0x0000000002af3d0c: b          #0x2af3d34
0x0000000002af3d10: mov        w8, #0x74
0x0000000002af3d14: smaddl     x8, w10, w8, x9
0x0000000002af3d18: ldrsw      x8, [x8, #0x6c]
0x0000000002af3d1c: ldr        x9, [x20]
0x0000000002af3d20: mov        w10, #0x18
0x0000000002af3d24: smaddl     x1, w8, w10, x9
0x0000000002af3d28: mov        x0, x19
0x0000000002af3d2c: bl         #0x4b97d5c
0x0000000002af3d30: mov        w0, #1
0x0000000002af3d34: ldp        x29, x30, [sp, #0x40]
0x0000000002af3d38: ldp        x20, x19, [sp, #0x30]
0x0000000002af3d3c: ldp        x22, x21, [sp, #0x20]
0x0000000002af3d40: ldp        x24, x23, [sp, #0x10]
0x0000000002af3d44: add        sp, sp, #0x50
0x0000000002af3d48: ret        
