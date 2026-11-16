; instruction-faithful ARM64 fallback for RobloxLib::function_1e16bec
0x0000000001e16bec: sub        sp, sp, #0x90
0x0000000001e16bf0: stp        d9, d8, [sp, #0x60]
0x0000000001e16bf4: stp        x20, x19, [sp, #0x70]
0x0000000001e16bf8: stp        x29, x30, [sp, #0x80]
0x0000000001e16bfc: add        x29, sp, #0x80
0x0000000001e16c00: mov        x19, x1
0x0000000001e16c04: mov        x20, x0
0x0000000001e16c08: adrp       x8, #0x5ba4000
0x0000000001e16c0c: ldr        x8, [x8, #0x338]
0x0000000001e16c10: ldr        x8, [x8]
0x0000000001e16c14: stur       x8, [x29, #-0x28]
0x0000000001e16c18: ldr        x8, [x0]
0x0000000001e16c1c: ldr        x8, [x8]
0x0000000001e16c20: blr        x8
0x0000000001e16c24: cmp        x0, #2
0x0000000001e16c28: b.lo       #0x1e16cb4
0x0000000001e16c2c: ldr        x8, [x20]
0x0000000001e16c30: ldr        x8, [x8, #0x28]
0x0000000001e16c34: add        x2, sp, #8
0x0000000001e16c38: mov        x0, x20
0x0000000001e16c3c: mov        w1, #2
0x0000000001e16c40: blr        x8
0x0000000001e16c44: cbz        w0, #0x1e16c54
0x0000000001e16c48: ldr        d0, [sp, #8]
0x0000000001e16c4c: fcvt       s8, d0
0x0000000001e16c50: b          #0x1e16cc0
0x0000000001e16c54: bl         #0x440f418
0x0000000001e16c58: str        x0, [sp, #8]
0x0000000001e16c5c: movi       v0.16b, #0
0x0000000001e16c60: stp        q0, q0, [sp, #0x10]
0x0000000001e16c64: stp        q0, q0, [sp, #0x30]
0x0000000001e16c68: str        xzr, [sp, #0x50]
0x0000000001e16c6c: ldr        x8, [x20]
0x0000000001e16c70: ldr        x8, [x8, #8]
0x0000000001e16c74: add        x2, sp, #8
0x0000000001e16c78: mov        x0, x20
0x0000000001e16c7c: mov        w1, #2
0x0000000001e16c80: blr        x8
0x0000000001e16c84: mov        x20, x0
0x0000000001e16c88: cbz        w0, #0x1e16c98
0x0000000001e16c8c: add        x0, sp, #8
0x0000000001e16c90: bl         #0x2085c
0x0000000001e16c94: ldr        s8, [x0]
0x0000000001e16c98: ldr        x8, [sp, #0x10]
0x0000000001e16c9c: cbz        x8, #0x1e16cb0
0x0000000001e16ca0: ldr        x8, [x8, #0x10]
0x0000000001e16ca4: add        x9, sp, #8
0x0000000001e16ca8: add        x0, x9, #0x10
0x0000000001e16cac: blr        x8
0x0000000001e16cb0: tbnz       w20, #0, #0x1e16cc0
0x0000000001e16cb4: ldr        x8, [x19]
0x0000000001e16cb8: cbz        x8, #0x1e16cf4
0x0000000001e16cbc: ldr        s8, [x8]
0x0000000001e16cc0: ldur       x8, [x29, #-0x28]
0x0000000001e16cc4: adrp       x9, #0x5ba4000
0x0000000001e16cc8: ldr        x9, [x9, #0x338]
0x0000000001e16ccc: ldr        x9, [x9]
0x0000000001e16cd0: cmp        x9, x8
0x0000000001e16cd4: b.ne       #0x1e16cf0
0x0000000001e16cd8: fmov       s0, s8
0x0000000001e16cdc: ldp        x29, x30, [sp, #0x80]
0x0000000001e16ce0: ldp        x20, x19, [sp, #0x70]
0x0000000001e16ce4: ldp        d9, d8, [sp, #0x60]
0x0000000001e16ce8: add        sp, sp, #0x90
0x0000000001e16cec: ret        
0x0000000001e16cf0: bl         #0x4b98620
0x0000000001e16cf4: mov        w0, #0x10
0x0000000001e16cf8: bl         #0x4b984d0
0x0000000001e16cfc: mov        x20, x0
0x0000000001e16d00: mov        w8, #2
0x0000000001e16d04: str        x8, [sp]
0x0000000001e16d08: adrp       x0, #0x520d000
0x0000000001e16d0c: add        x0, x0, #0x45
0x0000000001e16d10: mov        x8, x20
0x0000000001e16d14: bl         #0x47ee02c
0x0000000001e16d18: adrp       x1, #0x5ba4000
0x0000000001e16d1c: ldr        x1, [x1, #0x780]
0x0000000001e16d20: adrp       x2, #0x5ba4000
0x0000000001e16d24: ldr        x2, [x2, #0x668]
0x0000000001e16d28: mov        x0, x20
0x0000000001e16d2c: bl         #0x4b98554
0x0000000001e16d30: brk        #1
0x0000000001e16d34: b          #0x1e16d68
0x0000000001e16d38: mov        x19, x0
0x0000000001e16d3c: mov        x0, x20
0x0000000001e16d40: bl         #0x4b98524
0x0000000001e16d44: b          #0x1e16d7c
0x0000000001e16d48: mov        x19, x0
0x0000000001e16d4c: ldr        x8, [sp, #0x10]
0x0000000001e16d50: cbz        x8, #0x1e16d7c
0x0000000001e16d54: ldr        x8, [x8, #0x10]
0x0000000001e16d58: add        x9, sp, #8
0x0000000001e16d5c: add        x0, x9, #0x10
0x0000000001e16d60: blr        x8
0x0000000001e16d64: b          #0x1e16d7c
0x0000000001e16d68: mov        x19, x0
0x0000000001e16d6c: cbz        w1, #0x1e16d7c
0x0000000001e16d70: mov        x0, x19
0x0000000001e16d74: bl         #0x18bd8
0x0000000001e16d78: mov        x19, x0
0x0000000001e16d7c: mov        x0, x19
0x0000000001e16d80: bl         #0x4b97984
