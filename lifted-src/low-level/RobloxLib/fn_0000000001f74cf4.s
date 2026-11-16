; instruction-faithful ARM64 fallback for RobloxLib::function_1f74cf4
0x0000000001f74cf4: sub        sp, sp, #0x30
0x0000000001f74cf8: stp        x20, x19, [sp, #0x10]
0x0000000001f74cfc: stp        x29, x30, [sp, #0x20]
0x0000000001f74d00: add        x29, sp, #0x20
0x0000000001f74d04: ldr        x8, [x1]
0x0000000001f74d08: cbz        x8, #0x1f74dac
0x0000000001f74d0c: ldr        x9, [x8]
0x0000000001f74d10: adrp       x10, #0x6146000
0x0000000001f74d14: ldrsw      x10, [x10, #0xd50]
0x0000000001f74d18: ldr        x11, [x2]
0x0000000001f74d1c: mov        x12, #-0x4240
0x0000000001f74d20: movk       x12, #0xfff0, lsl #16
0x0000000001f74d24: smaddl     x10, w10, w12, x11
0x0000000001f74d28: cmp        x9, x10
0x0000000001f74d2c: b.lt       #0x1f74dac
0x0000000001f74d30: mov        x19, x0
0x0000000001f74d34: ldr        x9, [x0, #0x48]
0x0000000001f74d38: adrp       x10, #0x6146000
0x0000000001f74d3c: ldrsw      x10, [x10, #0xd68]
0x0000000001f74d40: cmp        x9, x10
0x0000000001f74d44: b.hs       #0x1f74dac
0x0000000001f74d48: ldr        x9, [x1, #8]
0x0000000001f74d4c: stp        x8, x9, [sp]
0x0000000001f74d50: stp        xzr, xzr, [x1]
0x0000000001f74d54: mov        x8, sp
0x0000000001f74d58: add        x0, x19, #0x30
0x0000000001f74d5c: mov        x1, sp
0x0000000001f74d60: add        x2, x8, #0x10
0x0000000001f74d64: bl         #0x1f72d08
0x0000000001f74d68: ldr        x20, [sp, #8]
0x0000000001f74d6c: cbz        x20, #0x1f74da0
0x0000000001f74d70: add        x8, x20, #8
0x0000000001f74d74: ldaxr      x9, [x8]
0x0000000001f74d78: sub        x10, x9, #1
0x0000000001f74d7c: stlxr      w11, x10, [x8]
0x0000000001f74d80: cbnz       w11, #0x1f74d74
0x0000000001f74d84: cbnz       x9, #0x1f74da0
0x0000000001f74d88: ldr        x8, [x20]
0x0000000001f74d8c: ldr        x8, [x8, #0x10]
0x0000000001f74d90: mov        x0, x20
0x0000000001f74d94: blr        x8
0x0000000001f74d98: mov        x0, x20
0x0000000001f74d9c: bl         #0x4b9808c
0x0000000001f74da0: mov        w0, #1
0x0000000001f74da4: strb       w0, [x19, #0x20]
0x0000000001f74da8: b          #0x1f74db0
0x0000000001f74dac: mov        w0, #0
0x0000000001f74db0: ldp        x29, x30, [sp, #0x20]
0x0000000001f74db4: ldp        x20, x19, [sp, #0x10]
0x0000000001f74db8: add        sp, sp, #0x30
0x0000000001f74dbc: ret        
0x0000000001f74dc0: bl         #0x18bd8
