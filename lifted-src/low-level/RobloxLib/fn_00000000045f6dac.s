; instruction-faithful ARM64 fallback for RobloxLib::function_45f6dac
0x00000000045f6dac: sub        sp, sp, #0x50
0x00000000045f6db0: stp        x22, x21, [sp, #0x20]
0x00000000045f6db4: stp        x20, x19, [sp, #0x30]
0x00000000045f6db8: stp        x29, x30, [sp, #0x40]
0x00000000045f6dbc: add        x29, sp, #0x40
0x00000000045f6dc0: mov        x20, x2
0x00000000045f6dc4: mov        x21, x1
0x00000000045f6dc8: mov        x19, x0
0x00000000045f6dcc: ldr        q0, [x0]
0x00000000045f6dd0: str        q0, [sp]
0x00000000045f6dd4: sub        x2, x1, #0x10
0x00000000045f6dd8: mov        x1, sp
0x00000000045f6ddc: mov        x0, x20
0x00000000045f6de0: bl         #0xf7434c
0x00000000045f6de4: tbz        w0, #0, #0x45f6e08
0x00000000045f6de8: mov        x22, x19
0x00000000045f6dec: add        x22, x22, #0x10
0x00000000045f6df0: mov        x1, sp
0x00000000045f6df4: mov        x0, x20
0x00000000045f6df8: mov        x2, x22
0x00000000045f6dfc: bl         #0xf7434c
0x00000000045f6e00: tbz        w0, #0, #0x45f6dec
0x00000000045f6e04: b          #0x45f6e30
0x00000000045f6e08: add        x8, x19, #0x10
0x00000000045f6e0c: mov        x22, x8
0x00000000045f6e10: cmp        x8, x21
0x00000000045f6e14: b.hs       #0x45f6e30
0x00000000045f6e18: mov        x1, sp
0x00000000045f6e1c: mov        x0, x20
0x00000000045f6e20: mov        x2, x22
0x00000000045f6e24: bl         #0xf7434c
0x00000000045f6e28: add        x8, x22, #0x10
0x00000000045f6e2c: cbz        w0, #0x45f6e0c
0x00000000045f6e30: cmp        x22, x21
0x00000000045f6e34: b.hs       #0x45f6e9c
0x00000000045f6e38: sub        x21, x21, #0x10
0x00000000045f6e3c: mov        x1, sp
0x00000000045f6e40: mov        x0, x20
0x00000000045f6e44: mov        x2, x21
0x00000000045f6e48: bl         #0xf7434c
0x00000000045f6e4c: tbnz       w0, #0, #0x45f6e38
0x00000000045f6e50: b          #0x45f6e9c
0x00000000045f6e54: ldr        q0, [x22]
0x00000000045f6e58: str        q0, [sp, #0x10]
0x00000000045f6e5c: ldr        q0, [x21]
0x00000000045f6e60: str        q0, [x22]
0x00000000045f6e64: ldr        q0, [sp, #0x10]
0x00000000045f6e68: str        q0, [x21]
0x00000000045f6e6c: add        x22, x22, #0x10
0x00000000045f6e70: mov        x1, sp
0x00000000045f6e74: mov        x0, x20
0x00000000045f6e78: mov        x2, x22
0x00000000045f6e7c: bl         #0xf7434c
0x00000000045f6e80: cbz        w0, #0x45f6e6c
0x00000000045f6e84: sub        x21, x21, #0x10
0x00000000045f6e88: mov        x1, sp
0x00000000045f6e8c: mov        x0, x20
0x00000000045f6e90: mov        x2, x21
0x00000000045f6e94: bl         #0xf7434c
0x00000000045f6e98: tbnz       w0, #0, #0x45f6e84
0x00000000045f6e9c: cmp        x22, x21
0x00000000045f6ea0: b.lo       #0x45f6e54
0x00000000045f6ea4: sub        x8, x22, #0x10
0x00000000045f6ea8: cmp        x8, x19
0x00000000045f6eac: b.eq       #0x45f6eb8
0x00000000045f6eb0: ldr        q0, [x8]
0x00000000045f6eb4: str        q0, [x19]
0x00000000045f6eb8: ldr        q0, [sp]
0x00000000045f6ebc: str        q0, [x8]
0x00000000045f6ec0: mov        x0, x22
0x00000000045f6ec4: ldp        x29, x30, [sp, #0x40]
0x00000000045f6ec8: ldp        x20, x19, [sp, #0x30]
0x00000000045f6ecc: ldp        x22, x21, [sp, #0x20]
0x00000000045f6ed0: add        sp, sp, #0x50
0x00000000045f6ed4: ret        
