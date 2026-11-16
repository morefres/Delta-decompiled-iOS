; instruction-faithful ARM64 fallback for RobloxLib::function_25f4d38
0x00000000025f4d38: sub        sp, sp, #0x60
0x00000000025f4d3c: stp        d9, d8, [sp, #0x20]
0x00000000025f4d40: stp        x22, x21, [sp, #0x30]
0x00000000025f4d44: stp        x20, x19, [sp, #0x40]
0x00000000025f4d48: stp        x29, x30, [sp, #0x50]
0x00000000025f4d4c: add        x29, sp, #0x50
0x00000000025f4d50: mov        x19, x0
0x00000000025f4d54: ldr        x0, [x0, #0xf8]
0x00000000025f4d58: cbz        x0, #0x25f4e7c
0x00000000025f4d5c: bl         #0x4b98098
0x00000000025f4d60: str        x0, [sp, #0x18]
0x00000000025f4d64: cbz        x0, #0x25f4e7c
0x00000000025f4d68: ldr        x21, [x19, #0xf0]
0x00000000025f4d6c: str        x21, [sp, #0x10]
0x00000000025f4d70: cbz        x21, #0x25f4dd0
0x00000000025f4d74: ldr        x0, [x21, #0x1f8]
0x00000000025f4d78: cbz        x0, #0x25f4e5c
0x00000000025f4d7c: bl         #0x4b98098
0x00000000025f4d80: str        x0, [sp, #8]
0x00000000025f4d84: cbz        x0, #0x25f4e5c
0x00000000025f4d88: mov        x20, x0
0x00000000025f4d8c: ldr        x8, [x21, #0x1f0]
0x00000000025f4d90: str        x8, [sp]
0x00000000025f4d94: cbz        x8, #0x25f4e2c
0x00000000025f4d98: ldr        s8, [x8, #0x35c]
0x00000000025f4d9c: ldr        s1, [x8, #0x364]
0x00000000025f4da0: fcmp       s8, #0.0
0x00000000025f4da4: b.ne       #0x25f4dd8
0x00000000025f4da8: ldr        s0, [x8, #0x360]
0x00000000025f4dac: fcmp       s0, #0.0
0x00000000025f4db0: b.ne       #0x25f4dd8
0x00000000025f4db4: fcmp       s1, #0.0
0x00000000025f4db8: b.ne       #0x25f4dd8
0x00000000025f4dbc: fmov       s8, wzr
0x00000000025f4dc0: fmov       s0, wzr
0x00000000025f4dc4: mov        x0, x19
0x00000000025f4dc8: bl         #0x25f4edc
0x00000000025f4dcc: b          #0x25f4e20
0x00000000025f4dd0: mov        x20, x0
0x00000000025f4dd4: b          #0x25f4e64
0x00000000025f4dd8: fmov       s0, #-1.00000000
0x00000000025f4ddc: fcmp       s1, #0.0
0x00000000025f4de0: b.gt       #0x25f4dec
0x00000000025f4de4: fmov       s0, #1.00000000
0x00000000025f4de8: b.pl       #0x25f4df4
0x00000000025f4dec: mov        x0, x19
0x00000000025f4df0: bl         #0x25f4edc
0x00000000025f4df4: fcvt       d0, s8
0x00000000025f4df8: fmov       s8, #-1.00000000
0x00000000025f4dfc: adrp       x8, #0x4c36000
0x00000000025f4e00: ldr        d1, [x8, #0x470]
0x00000000025f4e04: fcmp       d0, d1
0x00000000025f4e08: b.mi       #0x25f4e20
0x00000000025f4e0c: fmov       s8, #1.00000000
0x00000000025f4e10: adrp       x8, #0x4bf2000
0x00000000025f4e14: ldr        d1, [x8, #0x368]
0x00000000025f4e18: fcmp       d0, d1
0x00000000025f4e1c: b.le       #0x25f4e2c
0x00000000025f4e20: mov        x0, x19
0x00000000025f4e24: fmov       s0, s8
0x00000000025f4e28: bl         #0x25f4f5c
0x00000000025f4e2c: add        x8, x20, #8
0x00000000025f4e30: ldaxr      x9, [x8]
0x00000000025f4e34: sub        x10, x9, #1
0x00000000025f4e38: stlxr      w11, x10, [x8]
0x00000000025f4e3c: cbnz       w11, #0x25f4e30
0x00000000025f4e40: cbnz       x9, #0x25f4e5c
0x00000000025f4e44: ldr        x8, [x20]
0x00000000025f4e48: ldr        x8, [x8, #0x10]
0x00000000025f4e4c: mov        x0, x20
0x00000000025f4e50: blr        x8
0x00000000025f4e54: mov        x0, x20
0x00000000025f4e58: bl         #0x4b9808c
0x00000000025f4e5c: ldr        x20, [sp, #0x18]
0x00000000025f4e60: cbz        x20, #0x25f4e7c
0x00000000025f4e64: add        x8, x20, #8
0x00000000025f4e68: ldaxr      x9, [x8]
0x00000000025f4e6c: sub        x10, x9, #1
0x00000000025f4e70: stlxr      w11, x10, [x8]
0x00000000025f4e74: cbnz       w11, #0x25f4e68
0x00000000025f4e78: cbz        x9, #0x25f4e94
0x00000000025f4e7c: ldp        x29, x30, [sp, #0x50]
0x00000000025f4e80: ldp        x20, x19, [sp, #0x40]
0x00000000025f4e84: ldp        x22, x21, [sp, #0x30]
0x00000000025f4e88: ldp        d9, d8, [sp, #0x20]
0x00000000025f4e8c: add        sp, sp, #0x60
0x00000000025f4e90: ret        
0x00000000025f4e94: ldr        x8, [x20]
0x00000000025f4e98: ldr        x8, [x8, #0x10]
0x00000000025f4e9c: mov        x0, x20
0x00000000025f4ea0: blr        x8
0x00000000025f4ea4: mov        x0, x20
0x00000000025f4ea8: ldp        x29, x30, [sp, #0x50]
0x00000000025f4eac: ldp        x20, x19, [sp, #0x40]
0x00000000025f4eb0: ldp        x22, x21, [sp, #0x30]
0x00000000025f4eb4: ldp        d9, d8, [sp, #0x20]
0x00000000025f4eb8: add        sp, sp, #0x60
0x00000000025f4ebc: b          #0x4b9808c
0x00000000025f4ec0: mov        x19, x0
0x00000000025f4ec4: mov        x0, sp
0x00000000025f4ec8: bl         #0x1df28
0x00000000025f4ecc: add        x0, sp, #0x10
0x00000000025f4ed0: bl         #0x1df28
0x00000000025f4ed4: mov        x0, x19
0x00000000025f4ed8: bl         #0x4b97984
