; instruction-faithful ARM64 fallback for RobloxLib::function_35c5bfc
0x00000000035c5bfc: sub        sp, sp, #0x60
0x00000000035c5c00: stp        x26, x25, [sp, #0x10]
0x00000000035c5c04: stp        x24, x23, [sp, #0x20]
0x00000000035c5c08: stp        x22, x21, [sp, #0x30]
0x00000000035c5c0c: stp        x20, x19, [sp, #0x40]
0x00000000035c5c10: stp        x29, x30, [sp, #0x50]
0x00000000035c5c14: add        x29, sp, #0x50
0x00000000035c5c18: mov        x23, x5
0x00000000035c5c1c: mov        x24, x4
0x00000000035c5c20: mov        x19, x3
0x00000000035c5c24: mov        x20, x2
0x00000000035c5c28: mov        x21, x1
0x00000000035c5c2c: mov        x22, x0
0x00000000035c5c30: ldr        x25, [x20]
0x00000000035c5c34: ldr        x8, [x22]
0x00000000035c5c38: ldr        x8, [x8, #0x10]
0x00000000035c5c3c: mov        x0, x22
0x00000000035c5c40: blr        x8
0x00000000035c5c44: add        x25, x0, x25
0x00000000035c5c48: cmp        x25, x19
0x00000000035c5c4c: b.ls       #0x35c5c70
0x00000000035c5c50: mov        x0, x22
0x00000000035c5c54: mov        x1, x21
0x00000000035c5c58: mov        x2, x20
0x00000000035c5c5c: mov        x3, x24
0x00000000035c5c60: mov        x4, x23
0x00000000035c5c64: bl         #0x35c4194
0x00000000035c5c68: tbnz       w0, #0, #0x35c5c30
0x00000000035c5c6c: b          #0x35c5d1c
0x00000000035c5c70: ldr        x23, [x20]
0x00000000035c5c74: ldr        x8, [x22]
0x00000000035c5c78: ldr        x8, [x8, #0x10]
0x00000000035c5c7c: mov        x0, x22
0x00000000035c5c80: blr        x8
0x00000000035c5c84: add        x23, x0, x23
0x00000000035c5c88: mov        x0, x22
0x00000000035c5c8c: bl         #0x35c41d0
0x00000000035c5c90: mov        x2, x0
0x00000000035c5c94: mov        w0, #4
0x00000000035c5c98: mov        w1, #0xce
0x00000000035c5c9c: mov        x3, x21
0x00000000035c5ca0: mov        x4, x20
0x00000000035c5ca4: bl         #0x35c41f4
0x00000000035c5ca8: ldr        x8, [x20]
0x00000000035c5cac: add        x1, x21, x8
0x00000000035c5cb0: mov        x0, x22
0x00000000035c5cb4: bl         #0x35c66a0
0x00000000035c5cb8: ldr        x8, [x20]
0x00000000035c5cbc: add        x8, x8, #8
0x00000000035c5cc0: str        x8, [x20]
0x00000000035c5cc4: ldp        x9, x10, [x22, #0x10]
0x00000000035c5cc8: cmp        x9, x10
0x00000000035c5ccc: b.eq       #0x35c5d14
0x00000000035c5cd0: add        x11, x21, #4
0x00000000035c5cd4: ldr        w12, [x9]
0x00000000035c5cd8: rev        w12, w12
0x00000000035c5cdc: str        w12, [x21, x8]
0x00000000035c5ce0: ldr        x8, [x20]
0x00000000035c5ce4: ldrb       w12, [x9, #4]
0x00000000035c5ce8: strb       w12, [x11, x8]
0x00000000035c5cec: ldr        x8, [x20]
0x00000000035c5cf0: add        x8, x21, x8
0x00000000035c5cf4: sturh      wzr, [x8, #5]
0x00000000035c5cf8: strb       wzr, [x8, #7]
0x00000000035c5cfc: ldr        x8, [x20]
0x00000000035c5d00: add        x8, x8, #8
0x00000000035c5d04: str        x8, [x20]
0x00000000035c5d08: add        x9, x9, #8
0x00000000035c5d0c: cmp        x9, x10
0x00000000035c5d10: b.ne       #0x35c5cd4
0x00000000035c5d14: cmp        x8, x23
0x00000000035c5d18: b.ne       #0x35c5d40
0x00000000035c5d1c: cmp        x25, x19
0x00000000035c5d20: cset       w0, ls
0x00000000035c5d24: ldp        x29, x30, [sp, #0x50]
0x00000000035c5d28: ldp        x20, x19, [sp, #0x40]
0x00000000035c5d2c: ldp        x22, x21, [sp, #0x30]
0x00000000035c5d30: ldp        x24, x23, [sp, #0x20]
0x00000000035c5d34: ldp        x26, x25, [sp, #0x10]
0x00000000035c5d38: add        sp, sp, #0x60
0x00000000035c5d3c: ret        
0x00000000035c5d40: stp        x8, x23, [sp]
0x00000000035c5d44: adrp       x0, #0x5478000
0x00000000035c5d48: add        x0, x0, #0x6f6
0x00000000035c5d4c: adrp       x2, #0x5478000
0x00000000035c5d50: add        x2, x2, #0x651
0x00000000035c5d54: adrp       x3, #0x4f87000
0x00000000035c5d58: add        x3, x3, #0x7c0
0x00000000035c5d5c: mov        w1, #0x70
0x00000000035c5d60: bl         #0x3763e24
