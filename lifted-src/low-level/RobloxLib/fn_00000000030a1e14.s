; instruction-faithful ARM64 fallback for RobloxLib::function_30a1e14
0x00000000030a1e14: sub        sp, sp, #0x90
0x00000000030a1e18: stp        x20, x19, [sp, #0x70]
0x00000000030a1e1c: stp        x29, x30, [sp, #0x80]
0x00000000030a1e20: add        x29, sp, #0x80
0x00000000030a1e24: cmp        x0, x1
0x00000000030a1e28: b.eq       #0x30a1f20
0x00000000030a1e2c: cbz        x1, #0x30a1e40
0x00000000030a1e30: cbz        x0, #0x30a1f24
0x00000000030a1e34: ldr        x8, [x1]
0x00000000030a1e38: str        x8, [x0]
0x00000000030a1e3c: b          #0x30a1f24
0x00000000030a1e40: ldr        x8, [x0]
0x00000000030a1e44: ldr        x19, [x8]
0x00000000030a1e48: adrp       x1, #0x5380000
0x00000000030a1e4c: add        x1, x1, #0x317
0x00000000030a1e50: add        x8, sp, #0x18
0x00000000030a1e54: mov        w0, #1
0x00000000030a1e58: bl         #0x4703ae0
0x00000000030a1e5c: adrp       x1, #0x5443000
0x00000000030a1e60: add        x1, x1, #0x833
0x00000000030a1e64: mov        x0, sp
0x00000000030a1e68: bl         #0x18aac
0x00000000030a1e6c: ldrsb      w8, [sp, #0x2f]
0x00000000030a1e70: tbnz       w8, #0x1f, #0x30a1e88
0x00000000030a1e74: ldur       q0, [sp, #0x18]
0x00000000030a1e78: stur       q0, [x29, #-0x30]
0x00000000030a1e7c: ldr        x8, [sp, #0x28]
0x00000000030a1e80: stur       x8, [x29, #-0x20]
0x00000000030a1e84: b          #0x30a1e94
0x00000000030a1e88: ldp        x1, x2, [sp, #0x18]
0x00000000030a1e8c: sub        x0, x29, #0x30
0x00000000030a1e90: bl         #0x23268
0x00000000030a1e94: sub        x0, x29, #0x30
0x00000000030a1e98: mov        x1, sp
0x00000000030a1e9c: bl         #0x481a91c
0x00000000030a1ea0: ldrsb      w8, [x0, #0x17]
0x00000000030a1ea4: tbnz       w8, #0x1f, #0x30a1ebc
0x00000000030a1ea8: ldr        q0, [x0]
0x00000000030a1eac: ldr        x8, [x0, #0x10]
0x00000000030a1eb0: str        x8, [sp, #0x40]
0x00000000030a1eb4: str        q0, [sp, #0x30]
0x00000000030a1eb8: b          #0x30a1ec8
0x00000000030a1ebc: ldp        x1, x2, [x0]
0x00000000030a1ec0: add        x0, sp, #0x30
0x00000000030a1ec4: bl         #0x23268
0x00000000030a1ec8: ldursb     w8, [x29, #-0x19]
0x00000000030a1ecc: tbz        w8, #0x1f, #0x30a1ed8
0x00000000030a1ed0: ldur       x0, [x29, #-0x30]
0x00000000030a1ed4: bl         #0x47e93a8
0x00000000030a1ed8: ldrsb      w8, [x19, #0x1f]
0x00000000030a1edc: tbz        w8, #0x1f, #0x30a1ee8
0x00000000030a1ee0: ldur       x0, [x19, #8]
0x00000000030a1ee4: bl         #0x47e93a8
0x00000000030a1ee8: ldr        q0, [sp, #0x30]
0x00000000030a1eec: ldr        x8, [sp, #0x40]
0x00000000030a1ef0: stur       x8, [x19, #0x18]
0x00000000030a1ef4: stur       q0, [x19, #8]
0x00000000030a1ef8: strb       wzr, [sp, #0x47]
0x00000000030a1efc: strb       wzr, [sp, #0x30]
0x00000000030a1f00: ldrsb      w8, [sp, #0x17]
0x00000000030a1f04: tbz        w8, #0x1f, #0x30a1f10
0x00000000030a1f08: ldr        x0, [sp]
0x00000000030a1f0c: bl         #0x47e93a8
0x00000000030a1f10: ldrsb      w8, [sp, #0x2f]
0x00000000030a1f14: tbz        w8, #0x1f, #0x30a1f20
0x00000000030a1f18: ldr        x0, [sp, #0x18]
0x00000000030a1f1c: bl         #0x47e93a8
0x00000000030a1f20: mov        x0, #0
0x00000000030a1f24: ldp        x29, x30, [sp, #0x80]
0x00000000030a1f28: ldp        x20, x19, [sp, #0x70]
0x00000000030a1f2c: add        sp, sp, #0x90
0x00000000030a1f30: ret        
0x00000000030a1f34: mov        x19, x0
0x00000000030a1f38: b          #0x30a1f58
0x00000000030a1f3c: mov        x19, x0
0x00000000030a1f40: b          #0x30a1f68
0x00000000030a1f44: mov        x19, x0
0x00000000030a1f48: ldursb     w8, [x29, #-0x19]
0x00000000030a1f4c: tbz        w8, #0x1f, #0x30a1f58
0x00000000030a1f50: ldur       x0, [x29, #-0x30]
0x00000000030a1f54: bl         #0x47e93a8
0x00000000030a1f58: ldrsb      w8, [sp, #0x17]
0x00000000030a1f5c: tbz        w8, #0x1f, #0x30a1f68
0x00000000030a1f60: ldr        x0, [sp]
0x00000000030a1f64: bl         #0x47e93a8
0x00000000030a1f68: ldrsb      w8, [sp, #0x2f]
0x00000000030a1f6c: tbz        w8, #0x1f, #0x30a1f78
0x00000000030a1f70: ldr        x0, [sp, #0x18]
0x00000000030a1f74: bl         #0x47e93a8
0x00000000030a1f78: mov        x0, x19
0x00000000030a1f7c: bl         #0x4b97984
