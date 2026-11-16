; instruction-faithful ARM64 fallback for RobloxLib::function_2d28c70
0x0000000002d28c70: sub        sp, sp, #0x90
0x0000000002d28c74: stp        d11, d10, [sp, #0x40]
0x0000000002d28c78: stp        d9, d8, [sp, #0x50]
0x0000000002d28c7c: stp        x22, x21, [sp, #0x60]
0x0000000002d28c80: stp        x20, x19, [sp, #0x70]
0x0000000002d28c84: stp        x29, x30, [sp, #0x80]
0x0000000002d28c88: add        x29, sp, #0x80
0x0000000002d28c8c: fmov       s8, s1
0x0000000002d28c90: fmov       s9, s0
0x0000000002d28c94: mov        x19, x0
0x0000000002d28c98: mov        x8, sp
0x0000000002d28c9c: bl         #0x2d287ec
0x0000000002d28ca0: ldr        x8, [x19]
0x0000000002d28ca4: ldr        x8, [x8, #0x3b8]
0x0000000002d28ca8: ldr        x0, [x8, #0x940]
0x0000000002d28cac: cbnz       x0, #0x2d28cb4
0x0000000002d28cb0: ldr        x0, [x8, #0x950]
0x0000000002d28cb4: mov        x1, sp
0x0000000002d28cb8: fmov       s0, s9
0x0000000002d28cbc: mov        w2, #0
0x0000000002d28cc0: bl         #0x2ce27ec
0x0000000002d28cc4: ldr        x19, [sp]
0x0000000002d28cc8: tbz        w0, #0, #0x2d28cd4
0x0000000002d28ccc: mov        w20, #1
0x0000000002d28cd0: b          #0x2d28d7c
0x0000000002d28cd4: ldr        x22, [sp, #8]
0x0000000002d28cd8: cmp        x19, x22
0x0000000002d28cdc: b.eq       #0x2d28d6c
0x0000000002d28ce0: adrp       x8, #0x4bce000
0x0000000002d28ce4: ldr        s9, [x8, #0x998]
0x0000000002d28ce8: mov        w8, #0xcccd
0x0000000002d28cec: movk       w8, #0x3d4c, lsl #16
0x0000000002d28cf0: dup        v10.2s, w8
0x0000000002d28cf4: ldr        x20, [x19]
0x0000000002d28cf8: add        x8, sp, #0x28
0x0000000002d28cfc: mov        x0, x20
0x0000000002d28d00: bl         #0x2d1f9b0
0x0000000002d28d04: ldr        s0, [sp, #0x2c]
0x0000000002d28d08: fcmp       s0, s8
0x0000000002d28d0c: b.pl       #0x2d28d58
0x0000000002d28d10: ldr        x21, [x20, #0x210]
0x0000000002d28d14: mov        x0, x20
0x0000000002d28d18: bl         #0x2d1caec
0x0000000002d28d1c: mov        x1, x0
0x0000000002d28d20: add        x8, x20, #0x1c4
0x0000000002d28d24: ldr        s0, [x20, #0x1cc]
0x0000000002d28d28: fmaxnm     s0, s0, s9
0x0000000002d28d2c: ldr        d1, [x8]
0x0000000002d28d30: fmaxnm     v1.2s, v1.2s, v10.2s
0x0000000002d28d34: str        d1, [sp, #0x18]
0x0000000002d28d38: str        s0, [sp, #0x20]
0x0000000002d28d3c: ldr        x8, [x21]
0x0000000002d28d40: ldr        x8, [x8, #0x90]
0x0000000002d28d44: add        x2, sp, #0x18
0x0000000002d28d48: mov        x0, x21
0x0000000002d28d4c: fmov       s0, s8
0x0000000002d28d50: blr        x8
0x0000000002d28d54: tbnz       w0, #0, #0x2d28d74
0x0000000002d28d58: add        x19, x19, #8
0x0000000002d28d5c: cmp        x19, x22
0x0000000002d28d60: b.ne       #0x2d28cf4
0x0000000002d28d64: mov        w20, #0
0x0000000002d28d68: b          #0x2d28d78
0x0000000002d28d6c: mov        w20, #0
0x0000000002d28d70: b          #0x2d28d7c
0x0000000002d28d74: mov        w20, #1
0x0000000002d28d78: ldr        x19, [sp]
0x0000000002d28d7c: cbz        x19, #0x2d28d8c
0x0000000002d28d80: str        x19, [sp, #8]
0x0000000002d28d84: mov        x0, x19
0x0000000002d28d88: bl         #0x47e93a8
0x0000000002d28d8c: mov        x0, x20
0x0000000002d28d90: ldp        x29, x30, [sp, #0x80]
0x0000000002d28d94: ldp        x20, x19, [sp, #0x70]
0x0000000002d28d98: ldp        x22, x21, [sp, #0x60]
0x0000000002d28d9c: ldp        d9, d8, [sp, #0x50]
0x0000000002d28da0: ldp        d11, d10, [sp, #0x40]
0x0000000002d28da4: add        sp, sp, #0x90
0x0000000002d28da8: ret        
0x0000000002d28dac: b          #0x2d28db0
0x0000000002d28db0: mov        x19, x0
0x0000000002d28db4: ldr        x0, [sp]
0x0000000002d28db8: cbz        x0, #0x2d28dc4
0x0000000002d28dbc: str        x0, [sp, #8]
0x0000000002d28dc0: bl         #0x47e93a8
0x0000000002d28dc4: mov        x0, x19
0x0000000002d28dc8: bl         #0x4b97984
