; instruction-faithful ARM64 fallback for RobloxLib::function_45f7c8c
0x00000000045f7c8c: sub        sp, sp, #0x90
0x00000000045f7c90: stp        d11, d10, [sp, #0x10]
0x00000000045f7c94: stp        d9, d8, [sp, #0x20]
0x00000000045f7c98: stp        x28, x27, [sp, #0x30]
0x00000000045f7c9c: stp        x26, x25, [sp, #0x40]
0x00000000045f7ca0: stp        x24, x23, [sp, #0x50]
0x00000000045f7ca4: stp        x22, x21, [sp, #0x60]
0x00000000045f7ca8: stp        x20, x19, [sp, #0x70]
0x00000000045f7cac: stp        x29, x30, [sp, #0x80]
0x00000000045f7cb0: add        x29, sp, #0x80
0x00000000045f7cb4: mov        x20, x1
0x00000000045f7cb8: mov        x19, x0
0x00000000045f7cbc: ldr        x8, [x0]
0x00000000045f7cc0: prfm       pldl3keep, [x8]
0x00000000045f7cc4: ldr        x21, [x1]
0x00000000045f7cc8: mov        x0, x21
0x00000000045f7ccc: bl         #0x4b99844
0x00000000045f7cd0: mov        x22, x0
0x00000000045f7cd4: adrp       x8, #0x603f000
0x00000000045f7cd8: add        x8, x8, #0xcc0
0x00000000045f7cdc: ldr        x0, [x8]
0x00000000045f7ce0: mov        x1, x21
0x00000000045f7ce4: mov        x2, x22
0x00000000045f7ce8: bl         #0x2d1924
0x00000000045f7cec: mov        x23, #0
0x00000000045f7cf0: add        x8, x0, x22
0x00000000045f7cf4: mov        x9, #0x2d69
0x00000000045f7cf8: movk       x9, #0xeb38, lsl #16
0x00000000045f7cfc: movk       x9, #0xea08, lsl #32
0x00000000045f7d00: movk       x9, #0x9ddf, lsl #48
0x00000000045f7d04: mul        x10, x8, x9
0x00000000045f7d08: umulh      x8, x8, x9
0x00000000045f7d0c: eor        x21, x8, x10
0x00000000045f7d10: ldr        x24, [x19]
0x00000000045f7d14: ldr        x25, [x19, #0x10]
0x00000000045f7d18: lsr        x8, x21, #7
0x00000000045f7d1c: eor        x8, x8, x24, lsr #12
0x00000000045f7d20: and        w9, w21, #0x7f
0x00000000045f7d24: dup        v8.8b, w9
0x00000000045f7d28: movi       v9.8b, #0x80
0x00000000045f7d2c: and        x26, x8, x25
0x00000000045f7d30: ldr        d10, [x24, x26]
0x00000000045f7d34: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045f7d38: fmov       x27, d0
0x00000000045f7d3c: cbz        x27, #0x45f7d7c
0x00000000045f7d40: rbit       x8, x27
0x00000000045f7d44: clz        x8, x8
0x00000000045f7d48: stp        x20, x19, [sp]
0x00000000045f7d4c: ldr        x9, [x19, #8]
0x00000000045f7d50: add        x8, x26, x8, lsr #3
0x00000000045f7d54: and        x22, x8, x25
0x00000000045f7d58: add        x1, x9, x22, lsl #4
0x00000000045f7d5c: mov        x0, sp
0x00000000045f7d60: mov        x2, x1
0x00000000045f7d64: bl         #0x45f7ed0
0x00000000045f7d68: tbnz       w0, #0, #0x45f7d94
0x00000000045f7d6c: and        x8, x27, #0x8080808080808080
0x00000000045f7d70: sub        x9, x8, #1
0x00000000045f7d74: ands       x27, x9, x8
0x00000000045f7d78: b.ne       #0x45f7d40
0x00000000045f7d7c: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045f7d80: fmov       x8, d0
0x00000000045f7d84: cbnz       x8, #0x45f7d9c
0x00000000045f7d88: add        x23, x23, #8
0x00000000045f7d8c: add        x8, x23, x26
0x00000000045f7d90: b          #0x45f7d2c
0x00000000045f7d94: mov        x1, #0
0x00000000045f7d98: b          #0x45f7db0
0x00000000045f7d9c: mov        x0, x19
0x00000000045f7da0: mov        x1, x21
0x00000000045f7da4: bl         #0x45f7ddc
0x00000000045f7da8: mov        x22, x0
0x00000000045f7dac: mov        w1, #1
0x00000000045f7db0: mov        x0, x22
0x00000000045f7db4: ldp        x29, x30, [sp, #0x80]
0x00000000045f7db8: ldp        x20, x19, [sp, #0x70]
0x00000000045f7dbc: ldp        x22, x21, [sp, #0x60]
0x00000000045f7dc0: ldp        x24, x23, [sp, #0x50]
0x00000000045f7dc4: ldp        x26, x25, [sp, #0x40]
0x00000000045f7dc8: ldp        x28, x27, [sp, #0x30]
0x00000000045f7dcc: ldp        d9, d8, [sp, #0x20]
0x00000000045f7dd0: ldp        d11, d10, [sp, #0x10]
0x00000000045f7dd4: add        sp, sp, #0x90
0x00000000045f7dd8: ret        
