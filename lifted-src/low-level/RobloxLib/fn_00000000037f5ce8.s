; instruction-faithful ARM64 fallback for RobloxLib::function_37f5ce8
0x00000000037f5ce8: stp        x24, x23, [sp, #-0x40]!
0x00000000037f5cec: stp        x22, x21, [sp, #0x10]
0x00000000037f5cf0: stp        x20, x19, [sp, #0x20]
0x00000000037f5cf4: stp        x29, x30, [sp, #0x30]
0x00000000037f5cf8: add        x29, sp, #0x30
0x00000000037f5cfc: mov        x21, x3
0x00000000037f5d00: mov        x22, x2
0x00000000037f5d04: mov        x20, x1
0x00000000037f5d08: mov        x19, x0
0x00000000037f5d0c: mov        w0, #0xbb80
0x00000000037f5d10: mov        w1, #0x3c0
0x00000000037f5d14: mov        x2, #0
0x00000000037f5d18: bl         #0x37fe894
0x00000000037f5d1c: cmp        w22, #2
0x00000000037f5d20: b.ls       #0x37f5d2c
0x00000000037f5d24: mov        w0, #-1
0x00000000037f5d28: b          #0x37f5dc0
0x00000000037f5d2c: mov        x23, x0
0x00000000037f5d30: mov        w0, #-7
0x00000000037f5d34: cbz        x19, #0x37f5dc0
0x00000000037f5d38: cbz        x23, #0x37f5dc0
0x00000000037f5d3c: ldp        w8, w9, [x23, #4]
0x00000000037f5d40: add        w8, w8, w9, lsl #2
0x00000000037f5d44: add        w8, w8, #0x400
0x00000000037f5d48: mul        w8, w22, w8
0x00000000037f5d4c: lsl        w8, w8, #2
0x00000000037f5d50: add        w8, w8, #0xfc
0x00000000037f5d54: sxtw       x1, w8
0x00000000037f5d58: mov        x0, x19
0x00000000037f5d5c: bl         #0x4b987a0
0x00000000037f5d60: str        x23, [x19]
0x00000000037f5d64: stp        w22, w22, [x19, #8]
0x00000000037f5d68: ldr        w8, [x23, #0xc]
0x00000000037f5d6c: stp        wzr, w8, [x19, #0x24]
0x00000000037f5d70: str        w21, [x19, #0x4c]
0x00000000037f5d74: adrp       x8, #0x4fac000
0x00000000037f5d78: ldr        q0, [x8, #0x8b0]
0x00000000037f5d7c: stur       q0, [x19, #0x2c]
0x00000000037f5d80: adrp       x8, #0x4baa000
0x00000000037f5d84: ldr        d0, [x8, #0x668]
0x00000000037f5d88: str        d0, [x19, #0x10]
0x00000000037f5d8c: adrp       x8, #0x4bf2000
0x00000000037f5d90: ldr        d0, [x8, #0x308]
0x00000000037f5d94: stur       d0, [x19, #0x1c]
0x00000000037f5d98: mov        w8, #0x18
0x00000000037f5d9c: str        w8, [x19, #0x40]
0x00000000037f5da0: mov        x0, x19
0x00000000037f5da4: mov        w1, #0xfbc
0x00000000037f5da8: bl         #0x37fba1c
0x00000000037f5dac: mov        x0, x20
0x00000000037f5db0: bl         #0x37f2c44
0x00000000037f5db4: mov        x8, x0
0x00000000037f5db8: mov        w0, #0
0x00000000037f5dbc: str        w8, [x19, #0x20]
0x00000000037f5dc0: ldp        x29, x30, [sp, #0x30]
0x00000000037f5dc4: ldp        x20, x19, [sp, #0x20]
0x00000000037f5dc8: ldp        x22, x21, [sp, #0x10]
0x00000000037f5dcc: ldp        x24, x23, [sp], #0x40
0x00000000037f5dd0: ret        
