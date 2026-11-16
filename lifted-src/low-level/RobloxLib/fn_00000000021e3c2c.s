; instruction-faithful ARM64 fallback for RobloxLib::function_21e3c2c
0x00000000021e3c2c: sub        sp, sp, #0x60
0x00000000021e3c30: stp        x26, x25, [sp, #0x10]
0x00000000021e3c34: stp        x24, x23, [sp, #0x20]
0x00000000021e3c38: stp        x22, x21, [sp, #0x30]
0x00000000021e3c3c: stp        x20, x19, [sp, #0x40]
0x00000000021e3c40: stp        x29, x30, [sp, #0x50]
0x00000000021e3c44: add        x29, sp, #0x50
0x00000000021e3c48: mov        x22, x3
0x00000000021e3c4c: mov        x20, x2
0x00000000021e3c50: mov        x21, x1
0x00000000021e3c54: mov        x19, x0
0x00000000021e3c58: bl         #0x21d13a8
0x00000000021e3c5c: tbz        w0, #0, #0x21e3d70
0x00000000021e3c60: ldr        x8, [x22]
0x00000000021e3c64: cbnz       x8, #0x21e3c80
0x00000000021e3c68: mov        x0, x19
0x00000000021e3c6c: bl         #0x3e79b80
0x00000000021e3c70: cbz        x0, #0x21e3c80
0x00000000021e3c74: add        x1, x0, #0x328
0x00000000021e3c78: mov        x0, x22
0x00000000021e3c7c: bl         #0x1de78
0x00000000021e3c80: ldr        w23, [x19, #0x250]
0x00000000021e3c84: add        w8, w23, #1
0x00000000021e3c88: str        w8, [x19, #0x250]
0x00000000021e3c8c: str        w23, [sp, #0xc]
0x00000000021e3c90: ldr        x24, [x22]
0x00000000021e3c94: bl         #0x440dd9c
0x00000000021e3c98: ldp        x25, x8, [x0, #0x30]
0x00000000021e3c9c: cbz        x8, #0x21e3cb8
0x00000000021e3ca0: mov        x22, x0
0x00000000021e3ca4: ldr        x1, [x0, #0x20]
0x00000000021e3ca8: mov        x0, x25
0x00000000021e3cac: blr        x8
0x00000000021e3cb0: mov        x25, x0
0x00000000021e3cb4: stp        x0, xzr, [x22, #0x30]
0x00000000021e3cb8: mov        w0, #0x210
0x00000000021e3cbc: bl         #0x47e9370
0x00000000021e3cc0: mov        x22, x0
0x00000000021e3cc4: mov        x1, x23
0x00000000021e3cc8: mov        x2, x21
0x00000000021e3ccc: mov        x3, x20
0x00000000021e3cd0: mov        x4, x24
0x00000000021e3cd4: mov        x5, x25
0x00000000021e3cd8: bl         #0x21d2a2c
0x00000000021e3cdc: add        x0, x19, #0x228
0x00000000021e3ce0: add        x1, sp, #0xc
0x00000000021e3ce4: bl         #0x21ec7c8
0x00000000021e3ce8: ldr        x8, [x19, #0x238]
0x00000000021e3cec: add        x8, x8, w0, uxtw #4
0x00000000021e3cf0: tbz        x0, #0x20, #0x21e3cfc
0x00000000021e3cf4: ldr        w9, [sp, #0xc]
0x00000000021e3cf8: str        w9, [x8]
0x00000000021e3cfc: ldr        x0, [x8, #8]
0x00000000021e3d00: str        x22, [x8, #8]
0x00000000021e3d04: cbz        x0, #0x21e3d14
0x00000000021e3d08: ldr        x8, [x0]
0x00000000021e3d0c: ldr        x8, [x8, #8]
0x00000000021e3d10: blr        x8
0x00000000021e3d14: adrp       x8, #0x614c000
0x00000000021e3d18: add        x8, x8, #0x600
0x00000000021e3d1c: ldrb       w8, [x8]
0x00000000021e3d20: cmp        w8, #1
0x00000000021e3d24: b.ne       #0x21e3d50
0x00000000021e3d28: ldr        x0, [x19, #0xc8]
0x00000000021e3d2c: cbz        x0, #0x21e3d50
0x00000000021e3d30: bl         #0x21eef90
0x00000000021e3d34: cbz        w0, #0x21e3d50
0x00000000021e3d38: ldr        x8, [x19, #0xc8]
0x00000000021e3d3c: ldr        w9, [x19, #0x228]
0x00000000021e3d40: ldr        x10, [x8, #0x440]
0x00000000021e3d44: cmp        x10, x9
0x00000000021e3d48: b.hs       #0x21e3d50
0x00000000021e3d4c: str        x9, [x8, #0x440]
0x00000000021e3d50: ldr        w0, [sp, #0xc]
0x00000000021e3d54: ldp        x29, x30, [sp, #0x50]
0x00000000021e3d58: ldp        x20, x19, [sp, #0x40]
0x00000000021e3d5c: ldp        x22, x21, [sp, #0x30]
0x00000000021e3d60: ldp        x24, x23, [sp, #0x20]
0x00000000021e3d64: ldp        x26, x25, [sp, #0x10]
0x00000000021e3d68: add        sp, sp, #0x60
0x00000000021e3d6c: ret        
0x00000000021e3d70: adrp       x0, #0x539d000
0x00000000021e3d74: add        x0, x0, #0x84a
0x00000000021e3d78: bl         #0x47ee168
0x00000000021e3d7c: mov        x19, x0
0x00000000021e3d80: ldr        x8, [x22]
0x00000000021e3d84: ldr        x8, [x8, #8]
0x00000000021e3d88: mov        x0, x22
0x00000000021e3d8c: blr        x8
0x00000000021e3d90: b          #0x21e3da0
0x00000000021e3d94: mov        x19, x0
0x00000000021e3d98: mov        x0, x22
0x00000000021e3d9c: bl         #0x47e93a8
0x00000000021e3da0: mov        x0, x19
0x00000000021e3da4: bl         #0x4b97984
