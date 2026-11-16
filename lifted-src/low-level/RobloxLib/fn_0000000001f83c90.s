; instruction-faithful ARM64 fallback for RobloxLib::function_1f83c90
0x0000000001f83c90: sub        sp, sp, #0x90
0x0000000001f83c94: stp        x24, x23, [sp, #0x50]
0x0000000001f83c98: stp        x22, x21, [sp, #0x60]
0x0000000001f83c9c: stp        x20, x19, [sp, #0x70]
0x0000000001f83ca0: stp        x29, x30, [sp, #0x80]
0x0000000001f83ca4: add        x29, sp, #0x80
0x0000000001f83ca8: mov        x21, x0
0x0000000001f83cac: ldp        x22, x20, [x0, #0x10]
0x0000000001f83cb0: cbz        x20, #0x1f83cc8
0x0000000001f83cb4: add        x8, x20, #0x10
0x0000000001f83cb8: ldxr       x9, [x8]
0x0000000001f83cbc: add        x9, x9, #1
0x0000000001f83cc0: stxr       w10, x9, [x8]
0x0000000001f83cc4: cbnz       w10, #0x1f83cb8
0x0000000001f83cc8: ldr        x0, [x21, #8]
0x0000000001f83ccc: cbz        x0, #0x1f83dfc
0x0000000001f83cd0: bl         #0x4b98098
0x0000000001f83cd4: str        x0, [sp, #0x48]
0x0000000001f83cd8: cbz        x0, #0x1f83dfc
0x0000000001f83cdc: mov        x19, x0
0x0000000001f83ce0: ldr        x8, [x21]
0x0000000001f83ce4: str        x8, [sp, #0x40]
0x0000000001f83ce8: cbz        x8, #0x1f83dcc
0x0000000001f83cec: ldr        x23, [x8, #0x50]
0x0000000001f83cf0: ldr        x9, [x21, #8]
0x0000000001f83cf4: stp        x8, x9, [sp]
0x0000000001f83cf8: cbz        x9, #0x1f83d10
0x0000000001f83cfc: add        x8, x9, #0x10
0x0000000001f83d00: ldxr       x9, [x8]
0x0000000001f83d04: add        x9, x9, #1
0x0000000001f83d08: stxr       w10, x9, [x8]
0x0000000001f83d0c: cbnz       w10, #0x1f83d00
0x0000000001f83d10: stp        x22, x20, [sp, #0x10]
0x0000000001f83d14: str        xzr, [sp, #0x38]
0x0000000001f83d18: adrp       x4, #0x5e19000
0x0000000001f83d1c: add        x4, x4, #0x7d0
0x0000000001f83d20: adrp       x5, #0x1f84000
0x0000000001f83d24: add        x5, x5, #0x48
0x0000000001f83d28: add        x0, sp, #0x20
0x0000000001f83d2c: mov        x3, sp
0x0000000001f83d30: mov        w1, #0x20
0x0000000001f83d34: mov        w2, #8
0x0000000001f83d38: bl         #0x190f4
0x0000000001f83d3c: and        x0, x23, #0xfffffffffffffff8
0x0000000001f83d40: add        x1, sp, #0x20
0x0000000001f83d44: mov        w2, #1
0x0000000001f83d48: bl         #0x647db0
0x0000000001f83d4c: mov        x20, x0
0x0000000001f83d50: add        x0, sp, #0x20
0x0000000001f83d54: bl         #0x18c70
0x0000000001f83d58: ldr        x0, [sp, #0x18]
0x0000000001f83d5c: cbz        x0, #0x1f83d64
0x0000000001f83d60: bl         #0x4b9808c
0x0000000001f83d64: ldr        x0, [sp, #8]
0x0000000001f83d68: cbz        x0, #0x1f83d70
0x0000000001f83d6c: bl         #0x4b9808c
0x0000000001f83d70: tbnz       w20, #0, #0x1f83dc8
0x0000000001f83d74: mov        x20, #0
0x0000000001f83d78: adrp       x8, #0x6146000
0x0000000001f83d7c: ldr        x0, [x8, #0xd80]
0x0000000001f83d80: and        w8, w0, #0xff
0x0000000001f83d84: cmp        w8, #6
0x0000000001f83d88: b.lo       #0x1f83dcc
0x0000000001f83d8c: and        x8, x0, #0xfe00
0x0000000001f83d90: cbz        x8, #0x1f83dcc
0x0000000001f83d94: adrp       x8, #0x6146000
0x0000000001f83d98: ldr        x1, [x8, #0xd88]
0x0000000001f83d9c: adrp       x8, #0x537a000
0x0000000001f83da0: add        x8, x8, #0x9b3
0x0000000001f83da4: stp        x8, xzr, [sp, #0x20]
0x0000000001f83da8: adrp       x3, #0x537a000
0x0000000001f83dac: add        x3, x3, #0x983
0x0000000001f83db0: add        x6, sp, #0x20
0x0000000001f83db4: mov        w2, #2
0x0000000001f83db8: mov        w4, #0x2f
0x0000000001f83dbc: mov        w5, #0xc
0x0000000001f83dc0: mov        w7, #1
0x0000000001f83dc4: bl         #0x47eec38
0x0000000001f83dc8: mov        x20, #0
0x0000000001f83dcc: add        x8, x19, #8
0x0000000001f83dd0: ldaxr      x9, [x8]
0x0000000001f83dd4: sub        x10, x9, #1
0x0000000001f83dd8: stlxr      w11, x10, [x8]
0x0000000001f83ddc: cbnz       w11, #0x1f83dd0
0x0000000001f83de0: cbnz       x9, #0x1f83dfc
0x0000000001f83de4: ldr        x8, [x19]
0x0000000001f83de8: ldr        x8, [x8, #0x10]
0x0000000001f83dec: mov        x0, x19
0x0000000001f83df0: blr        x8
0x0000000001f83df4: mov        x0, x19
0x0000000001f83df8: bl         #0x4b9808c
0x0000000001f83dfc: cbz        x20, #0x1f83e08
0x0000000001f83e00: mov        x0, x20
0x0000000001f83e04: bl         #0x4b9808c
0x0000000001f83e08: ldp        x29, x30, [sp, #0x80]
0x0000000001f83e0c: ldp        x20, x19, [sp, #0x70]
0x0000000001f83e10: ldp        x22, x21, [sp, #0x60]
0x0000000001f83e14: ldp        x24, x23, [sp, #0x50]
0x0000000001f83e18: add        sp, sp, #0x90
0x0000000001f83e1c: ret        
0x0000000001f83e20: mov        x19, x0
0x0000000001f83e24: b          #0x1f83e44
0x0000000001f83e28: mov        x19, x0
0x0000000001f83e2c: add        x0, sp, #0x20
0x0000000001f83e30: bl         #0x18c70
0x0000000001f83e34: b          #0x1f83e3c
0x0000000001f83e38: mov        x19, x0
0x0000000001f83e3c: mov        x0, sp
0x0000000001f83e40: bl         #0x4a768
0x0000000001f83e44: add        x0, sp, #0x40
0x0000000001f83e48: bl         #0x1df28
0x0000000001f83e4c: mov        x0, x19
0x0000000001f83e50: bl         #0x4b97984
