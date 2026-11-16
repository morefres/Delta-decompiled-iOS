; instruction-faithful ARM64 fallback for RobloxLib::function_1fc8cac
0x0000000001fc8cac: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc8cb0: stp        x20, x19, [sp, #0x10]
0x0000000001fc8cb4: stp        x29, x30, [sp, #0x20]
0x0000000001fc8cb8: add        x29, sp, #0x20
0x0000000001fc8cbc: adrp       x8, #0x4c1a000
0x0000000001fc8cc0: ldr        d1, [x8, #0x9b0]
0x0000000001fc8cc4: fcmp       d0, d1
0x0000000001fc8cc8: b.mi       #0x1fc8cf0
0x0000000001fc8ccc: mov        x19, x0
0x0000000001fc8cd0: add        x8, x0, #0x208
0x0000000001fc8cd4: ldar       x9, [x8]
0x0000000001fc8cd8: fmov       d1, x9
0x0000000001fc8cdc: adrp       x9, #0x4bce000
0x0000000001fc8ce0: ldr        d2, [x9, #0x5e8]
0x0000000001fc8ce4: fadd       d1, d1, d2
0x0000000001fc8ce8: fcmp       d1, d0
0x0000000001fc8cec: b.pl       #0x1fc8d04
0x0000000001fc8cf0: mov        w0, #-0x7ffffffd
0x0000000001fc8cf4: ldp        x29, x30, [sp, #0x20]
0x0000000001fc8cf8: ldp        x20, x19, [sp, #0x10]
0x0000000001fc8cfc: ldp        x22, x21, [sp], #0x30
0x0000000001fc8d00: ret        
0x0000000001fc8d04: ldar       x8, [x8]
0x0000000001fc8d08: fmov       d1, x8
0x0000000001fc8d0c: fcmp       d1, d0
0x0000000001fc8d10: fcsel      d1, d1, d0, mi
0x0000000001fc8d14: fcmp       d0, #0.0
0x0000000001fc8d18: fmov       d0, xzr
0x0000000001fc8d1c: fcsel      d0, d0, d1, mi
0x0000000001fc8d20: ldr        d1, [x19, #0x210]
0x0000000001fc8d24: fadd       d0, d1, d0
0x0000000001fc8d28: ldr        x8, [x19, #0x218]
0x0000000001fc8d2c: adrp       x9, #0x4bcd000
0x0000000001fc8d30: ldr        d1, [x9, #0x7c0]
0x0000000001fc8d34: fmul       d0, d0, d1
0x0000000001fc8d38: fcvtzs     x0, d0
0x0000000001fc8d3c: str        x0, [x19, #0x218]
0x0000000001fc8d40: str        x0, [x19, #0x220]
0x0000000001fc8d44: cmp        x8, x0
0x0000000001fc8d48: b.le       #0x1fc8d64
0x0000000001fc8d4c: adrp       x8, #0x6176000
0x0000000001fc8d50: add        x8, x8, #0xf38
0x0000000001fc8d54: ldrb       w8, [x8]
0x0000000001fc8d58: tbnz       w8, #0, #0x1fc8d94
0x0000000001fc8d5c: mov        w20, #1
0x0000000001fc8d60: b          #0x1fc8df4
0x0000000001fc8d64: adrp       x9, #0x6148000
0x0000000001fc8d68: add        x9, x9, #0x2d0
0x0000000001fc8d6c: ldrsw      x9, [x9]
0x0000000001fc8d70: add        x8, x8, x9
0x0000000001fc8d74: cmp        x8, x0
0x0000000001fc8d78: cset       w20, lt
0x0000000001fc8d7c: adrp       x9, #0x6176000
0x0000000001fc8d80: add        x9, x9, #0xf38
0x0000000001fc8d84: ldrb       w9, [x9]
0x0000000001fc8d88: tbz        w9, #0, #0x1fc8df4
0x0000000001fc8d8c: cmp        x8, x0
0x0000000001fc8d90: b.ge       #0x1fc8e90
0x0000000001fc8d94: adrp       x20, #0x4cda000
0x0000000001fc8d98: add        x20, x20, #0x910
0x0000000001fc8d9c: mov        x1, x20
0x0000000001fc8da0: bl         #0x30ff924
0x0000000001fc8da4: mov        x21, x0
0x0000000001fc8da8: ldr        x0, [x19, #0x218]
0x0000000001fc8dac: mov        x1, x20
0x0000000001fc8db0: bl         #0x30ff924
0x0000000001fc8db4: mov        x4, x0
0x0000000001fc8db8: ldr        x0, [x19, #0x150]
0x0000000001fc8dbc: ldr        x8, [x0]
0x0000000001fc8dc0: ldr        x8, [x8, #0x28]
0x0000000001fc8dc4: mov        w1, #-1
0x0000000001fc8dc8: mov        x2, #-0x8000000000000000
0x0000000001fc8dcc: mov        x3, x21
0x0000000001fc8dd0: blr        x8
0x0000000001fc8dd4: cbnz       w0, #0x1fc8cf4
0x0000000001fc8dd8: add        x0, x19, #0x190
0x0000000001fc8ddc: bl         #0x8f96f8
0x0000000001fc8de0: ldr        x0, [x19, #0x170]
0x0000000001fc8de4: bl         #0x31027b4
0x0000000001fc8de8: add        x0, x19, #0x1c0
0x0000000001fc8dec: bl         #0x262c74
0x0000000001fc8df0: b          #0x1fc8e84
0x0000000001fc8df4: ldr        x8, [x19, #0x150]
0x0000000001fc8df8: cbz        x8, #0x1fc8e90
0x0000000001fc8dfc: adrp       x8, #0x6148000
0x0000000001fc8e00: add        x8, x8, #0x318
0x0000000001fc8e04: ldrb       w8, [x8]
0x0000000001fc8e08: orn        w8, w20, w8
0x0000000001fc8e0c: tbz        w8, #0, #0x1fc8e64
0x0000000001fc8e10: adrp       x21, #0x4cda000
0x0000000001fc8e14: add        x21, x21, #0x910
0x0000000001fc8e18: mov        x1, x21
0x0000000001fc8e1c: bl         #0x30ff924
0x0000000001fc8e20: mov        x22, x0
0x0000000001fc8e24: ldr        x0, [x19, #0x218]
0x0000000001fc8e28: mov        x1, x21
0x0000000001fc8e2c: bl         #0x30ff924
0x0000000001fc8e30: mov        x4, x0
0x0000000001fc8e34: ldr        x0, [x19, #0x150]
0x0000000001fc8e38: ldr        x8, [x0]
0x0000000001fc8e3c: ldr        x8, [x8, #0x28]
0x0000000001fc8e40: mov        w1, #-1
0x0000000001fc8e44: mov        x2, #-0x8000000000000000
0x0000000001fc8e48: mov        x3, x22
0x0000000001fc8e4c: blr        x8
0x0000000001fc8e50: cbnz       w0, #0x1fc8cf4
0x0000000001fc8e54: add        x0, x19, #0x1b0
0x0000000001fc8e58: bl         #0x262c74
0x0000000001fc8e5c: add        x0, x19, #0x1c0
0x0000000001fc8e60: bl         #0x262c74
0x0000000001fc8e64: ldr        x0, [x19, #0x160]
0x0000000001fc8e68: cbz        x0, #0x1fc8e84
0x0000000001fc8e6c: ldr        x8, [x19, #0x218]
0x0000000001fc8e70: mov        w9, #0x4240
0x0000000001fc8e74: movk       w9, #0xf, lsl #16
0x0000000001fc8e78: mul        x1, x8, x9
0x0000000001fc8e7c: mov        x2, x20
0x0000000001fc8e80: bl         #0x1f7204c
0x0000000001fc8e84: mov        w0, #0
0x0000000001fc8e88: strb       wzr, [x19, #0x228]
0x0000000001fc8e8c: b          #0x1fc8cf4
0x0000000001fc8e90: mov        w0, #0
0x0000000001fc8e94: b          #0x1fc8cf4
