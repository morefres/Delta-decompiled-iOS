; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4da8
0x0000000001fc4da8: sub        sp, sp, #0x90
0x0000000001fc4dac: stp        x20, x19, [sp, #0x70]
0x0000000001fc4db0: stp        x29, x30, [sp, #0x80]
0x0000000001fc4db4: add        x29, sp, #0x80
0x0000000001fc4db8: cmp        x0, x1
0x0000000001fc4dbc: b.eq       #0x1fc4ecc
0x0000000001fc4dc0: cbz        x1, #0x1fc4dd4
0x0000000001fc4dc4: cbz        x0, #0x1fc4ed0
0x0000000001fc4dc8: ldr        x8, [x1]
0x0000000001fc4dcc: str        x8, [x0]
0x0000000001fc4dd0: b          #0x1fc4ed0
0x0000000001fc4dd4: ldr        x8, [x0]
0x0000000001fc4dd8: ldr        x19, [x8]
0x0000000001fc4ddc: adrp       x1, #0x5380000
0x0000000001fc4de0: add        x1, x1, #0x317
0x0000000001fc4de4: add        x8, sp, #0x38
0x0000000001fc4de8: mov        w0, #1
0x0000000001fc4dec: bl         #0x4703ae0
0x0000000001fc4df0: ldrsb      w8, [x19, #0x37]
0x0000000001fc4df4: tbnz       w8, #0x1f, #0x1fc4e0c
0x0000000001fc4df8: ldur       q0, [x19, #0x20]
0x0000000001fc4dfc: str        q0, [sp]
0x0000000001fc4e00: ldur       x8, [x19, #0x30]
0x0000000001fc4e04: str        x8, [sp, #0x10]
0x0000000001fc4e08: b          #0x1fc4e18
0x0000000001fc4e0c: ldp        x1, x2, [x19, #0x20]
0x0000000001fc4e10: mov        x0, sp
0x0000000001fc4e14: bl         #0x23268
0x0000000001fc4e18: ldrsb      w8, [sp, #0x4f]
0x0000000001fc4e1c: tbnz       w8, #0x1f, #0x1fc4e34
0x0000000001fc4e20: ldur       q0, [sp, #0x38]
0x0000000001fc4e24: stur       q0, [x29, #-0x30]
0x0000000001fc4e28: ldr        x8, [sp, #0x48]
0x0000000001fc4e2c: stur       x8, [x29, #-0x20]
0x0000000001fc4e30: b          #0x1fc4e40
0x0000000001fc4e34: ldp        x1, x2, [sp, #0x38]
0x0000000001fc4e38: sub        x0, x29, #0x30
0x0000000001fc4e3c: bl         #0x23268
0x0000000001fc4e40: sub        x0, x29, #0x30
0x0000000001fc4e44: mov        x1, sp
0x0000000001fc4e48: bl         #0x481a91c
0x0000000001fc4e4c: ldrsb      w8, [x0, #0x17]
0x0000000001fc4e50: tbnz       w8, #0x1f, #0x1fc4e68
0x0000000001fc4e54: ldr        q0, [x0]
0x0000000001fc4e58: ldr        x8, [x0, #0x10]
0x0000000001fc4e5c: str        x8, [sp, #0x30]
0x0000000001fc4e60: str        q0, [sp, #0x20]
0x0000000001fc4e64: b          #0x1fc4e74
0x0000000001fc4e68: ldp        x1, x2, [x0]
0x0000000001fc4e6c: add        x0, sp, #0x20
0x0000000001fc4e70: bl         #0x23268
0x0000000001fc4e74: ldursb     w8, [x29, #-0x19]
0x0000000001fc4e78: tbz        w8, #0x1f, #0x1fc4e84
0x0000000001fc4e7c: ldur       x0, [x29, #-0x30]
0x0000000001fc4e80: bl         #0x47e93a8
0x0000000001fc4e84: ldrsb      w8, [x19, #0x1f]
0x0000000001fc4e88: tbz        w8, #0x1f, #0x1fc4e94
0x0000000001fc4e8c: ldur       x0, [x19, #8]
0x0000000001fc4e90: bl         #0x47e93a8
0x0000000001fc4e94: ldr        q0, [sp, #0x20]
0x0000000001fc4e98: ldr        x8, [sp, #0x30]
0x0000000001fc4e9c: stur       x8, [x19, #0x18]
0x0000000001fc4ea0: stur       q0, [x19, #8]
0x0000000001fc4ea4: strb       wzr, [sp, #0x37]
0x0000000001fc4ea8: strb       wzr, [sp, #0x20]
0x0000000001fc4eac: ldrsb      w8, [sp, #0x17]
0x0000000001fc4eb0: tbz        w8, #0x1f, #0x1fc4ebc
0x0000000001fc4eb4: ldr        x0, [sp]
0x0000000001fc4eb8: bl         #0x47e93a8
0x0000000001fc4ebc: ldrsb      w8, [sp, #0x4f]
0x0000000001fc4ec0: tbz        w8, #0x1f, #0x1fc4ecc
0x0000000001fc4ec4: ldr        x0, [sp, #0x38]
0x0000000001fc4ec8: bl         #0x47e93a8
0x0000000001fc4ecc: mov        x0, #0
0x0000000001fc4ed0: ldp        x29, x30, [sp, #0x80]
0x0000000001fc4ed4: ldp        x20, x19, [sp, #0x70]
0x0000000001fc4ed8: add        sp, sp, #0x90
0x0000000001fc4edc: ret        
0x0000000001fc4ee0: mov        x19, x0
0x0000000001fc4ee4: b          #0x1fc4f04
0x0000000001fc4ee8: mov        x19, x0
0x0000000001fc4eec: b          #0x1fc4f14
0x0000000001fc4ef0: mov        x19, x0
0x0000000001fc4ef4: ldursb     w8, [x29, #-0x19]
0x0000000001fc4ef8: tbz        w8, #0x1f, #0x1fc4f04
0x0000000001fc4efc: ldur       x0, [x29, #-0x30]
0x0000000001fc4f00: bl         #0x47e93a8
0x0000000001fc4f04: ldrsb      w8, [sp, #0x17]
0x0000000001fc4f08: tbz        w8, #0x1f, #0x1fc4f14
0x0000000001fc4f0c: ldr        x0, [sp]
0x0000000001fc4f10: bl         #0x47e93a8
0x0000000001fc4f14: ldrsb      w8, [sp, #0x4f]
0x0000000001fc4f18: tbz        w8, #0x1f, #0x1fc4f24
0x0000000001fc4f1c: ldr        x0, [sp, #0x38]
0x0000000001fc4f20: bl         #0x47e93a8
0x0000000001fc4f24: mov        x0, x19
0x0000000001fc4f28: bl         #0x4b97984
