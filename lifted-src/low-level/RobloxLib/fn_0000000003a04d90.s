; instruction-faithful ARM64 fallback for RobloxLib::function_3a04d90
0x0000000003a04d90: sub        sp, sp, #0x90
0x0000000003a04d94: stp        x22, x21, [sp, #0x60]
0x0000000003a04d98: stp        x20, x19, [sp, #0x70]
0x0000000003a04d9c: stp        x29, x30, [sp, #0x80]
0x0000000003a04da0: add        x29, sp, #0x80
0x0000000003a04da4: mov        x19, x0
0x0000000003a04da8: stp        x1, x0, [x29, #-0x30]
0x0000000003a04dac: ldr        x8, [x0]
0x0000000003a04db0: str        x8, [sp]
0x0000000003a04db4: mov        x20, sp
0x0000000003a04db8: ldrh       w8, [x0, #8]
0x0000000003a04dbc: strh       w8, [sp, #8]
0x0000000003a04dc0: ldr        q0, [x0, #0x10]
0x0000000003a04dc4: str        q0, [sp, #0x10]
0x0000000003a04dc8: ldr        x8, [x0, #0x20]
0x0000000003a04dcc: str        x8, [sp, #0x20]
0x0000000003a04dd0: stp        xzr, xzr, [x0, #0x10]
0x0000000003a04dd4: str        xzr, [x0, #0x20]
0x0000000003a04dd8: ldrh       w8, [x0, #0x28]
0x0000000003a04ddc: strh       w8, [sp, #0x28]
0x0000000003a04de0: ldr        q0, [x0, #0x30]
0x0000000003a04de4: str        q0, [sp, #0x30]
0x0000000003a04de8: ldr        x8, [x0, #0x40]
0x0000000003a04dec: str        x8, [sp, #0x40]
0x0000000003a04df0: stp        xzr, xzr, [x0, #0x38]
0x0000000003a04df4: str        xzr, [x0, #0x30]
0x0000000003a04df8: ldr        s0, [x0, #0x48]
0x0000000003a04dfc: sub        x1, x1, #0x48
0x0000000003a04e00: str        s0, [sp, #0x48]
0x0000000003a04e04: add        x0, x20, #8
0x0000000003a04e08: bl         #0x46e9a44
0x0000000003a04e0c: tbz        w0, #0, #0x3a04e34
0x0000000003a04e10: mov        x8, x19
0x0000000003a04e14: add        x21, x8, #0x50
0x0000000003a04e18: stur       x21, [x29, #-0x28]
0x0000000003a04e1c: add        x0, x20, #8
0x0000000003a04e20: add        x1, x8, #0x58
0x0000000003a04e24: bl         #0x46e9a44
0x0000000003a04e28: mov        x8, x21
0x0000000003a04e2c: tbz        w0, #0, #0x3a04e14
0x0000000003a04e30: b          #0x3a04e60
0x0000000003a04e34: add        x8, x19, #0x50
0x0000000003a04e38: mov        x21, x8
0x0000000003a04e3c: stur       x8, [x29, #-0x28]
0x0000000003a04e40: ldur       x8, [x29, #-0x30]
0x0000000003a04e44: cmp        x21, x8
0x0000000003a04e48: b.hs       #0x3a04e60
0x0000000003a04e4c: add        x0, x20, #8
0x0000000003a04e50: add        x1, x21, #8
0x0000000003a04e54: bl         #0x46e9a44
0x0000000003a04e58: add        x8, x21, #0x50
0x0000000003a04e5c: cbz        w0, #0x3a04e38
0x0000000003a04e60: ldur       x22, [x29, #-0x30]
0x0000000003a04e64: cmp        x21, x22
0x0000000003a04e68: b.hs       #0x3a04e88
0x0000000003a04e6c: sub        x1, x22, #0x48
0x0000000003a04e70: sub        x22, x22, #0x50
0x0000000003a04e74: stur       x22, [x29, #-0x30]
0x0000000003a04e78: add        x0, x20, #8
0x0000000003a04e7c: bl         #0x46e9a44
0x0000000003a04e80: tbnz       w0, #0, #0x3a04e6c
0x0000000003a04e84: ldur       x21, [x29, #-0x28]
0x0000000003a04e88: cmp        x21, x22
0x0000000003a04e8c: b.hs       #0x3a04ee0
0x0000000003a04e90: sub        x0, x29, #0x28
0x0000000003a04e94: sub        x1, x29, #0x30
0x0000000003a04e98: bl         #0x3a045b0
0x0000000003a04e9c: ldur       x8, [x29, #-0x28]
0x0000000003a04ea0: add        x9, x8, #0x50
0x0000000003a04ea4: stur       x9, [x29, #-0x28]
0x0000000003a04ea8: add        x0, x20, #8
0x0000000003a04eac: add        x1, x8, #0x58
0x0000000003a04eb0: bl         #0x46e9a44
0x0000000003a04eb4: cbz        w0, #0x3a04e9c
0x0000000003a04eb8: ldur       x8, [x29, #-0x30]
0x0000000003a04ebc: sub        x9, x8, #0x50
0x0000000003a04ec0: stur       x9, [x29, #-0x30]
0x0000000003a04ec4: sub        x1, x8, #0x48
0x0000000003a04ec8: add        x0, x20, #8
0x0000000003a04ecc: bl         #0x46e9a44
0x0000000003a04ed0: tbnz       w0, #0, #0x3a04eb8
0x0000000003a04ed4: ldp        x8, x21, [x29, #-0x30]
0x0000000003a04ed8: cmp        x21, x8
0x0000000003a04edc: b.lo       #0x3a04e90
0x0000000003a04ee0: sub        x8, x21, #0x50
0x0000000003a04ee4: cmp        x8, x19
0x0000000003a04ee8: b.eq       #0x3a04f5c
0x0000000003a04eec: ldur       x8, [x21, #-0x50]
0x0000000003a04ef0: str        x8, [x19]
0x0000000003a04ef4: ldurh      w8, [x21, #-0x48]
0x0000000003a04ef8: strh       w8, [x19, #8]
0x0000000003a04efc: ldrsb      w8, [x19, #0x27]
0x0000000003a04f00: tbz        w8, #0x1f, #0x3a04f0c
0x0000000003a04f04: ldur       x0, [x19, #0x10]
0x0000000003a04f08: bl         #0x47e93a8
0x0000000003a04f0c: ldur       q0, [x21, #-0x40]
0x0000000003a04f10: ldur       x8, [x21, #-0x30]
0x0000000003a04f14: stur       x8, [x19, #0x20]
0x0000000003a04f18: stur       q0, [x19, #0x10]
0x0000000003a04f1c: sturb      wzr, [x21, #-0x29]
0x0000000003a04f20: sturb      wzr, [x21, #-0x40]
0x0000000003a04f24: ldurh      w8, [x21, #-0x28]
0x0000000003a04f28: strh       w8, [x19, #0x28]
0x0000000003a04f2c: ldrsb      w8, [x19, #0x47]
0x0000000003a04f30: tbz        w8, #0x1f, #0x3a04f3c
0x0000000003a04f34: ldur       x0, [x19, #0x30]
0x0000000003a04f38: bl         #0x47e93a8
0x0000000003a04f3c: ldur       q0, [x21, #-0x20]
0x0000000003a04f40: ldur       x8, [x21, #-0x10]
0x0000000003a04f44: stur       x8, [x19, #0x40]
0x0000000003a04f48: stur       q0, [x19, #0x30]
0x0000000003a04f4c: sturb      wzr, [x21, #-9]
0x0000000003a04f50: sturb      wzr, [x21, #-0x20]
0x0000000003a04f54: ldur       s0, [x21, #-8]
0x0000000003a04f58: str        s0, [x19, #0x48]
0x0000000003a04f5c: ldr        x8, [sp]
0x0000000003a04f60: stur       x8, [x21, #-0x50]
0x0000000003a04f64: ldrh       w8, [sp, #8]
0x0000000003a04f68: sturh      w8, [x21, #-0x48]
0x0000000003a04f6c: sub        x19, x21, #0x40
0x0000000003a04f70: ldursb     w8, [x21, #-0x29]
0x0000000003a04f74: tbz        w8, #0x1f, #0x3a04f80
0x0000000003a04f78: ldr        x0, [x19]
0x0000000003a04f7c: bl         #0x47e93a8
0x0000000003a04f80: ldur       q0, [x20, #0x10]
0x0000000003a04f84: ldur       x8, [x20, #0x20]
0x0000000003a04f88: str        x8, [x19, #0x10]
0x0000000003a04f8c: str        q0, [x19]
0x0000000003a04f90: strb       wzr, [sp, #0x27]
0x0000000003a04f94: strb       wzr, [sp, #0x10]
0x0000000003a04f98: ldrh       w8, [sp, #0x28]
0x0000000003a04f9c: sturh      w8, [x21, #-0x28]
0x0000000003a04fa0: sub        x19, x21, #0x20
0x0000000003a04fa4: ldursb     w8, [x21, #-9]
0x0000000003a04fa8: tbz        w8, #0x1f, #0x3a04fb4
0x0000000003a04fac: ldr        x0, [x19]
0x0000000003a04fb0: bl         #0x47e93a8
0x0000000003a04fb4: ldur       q0, [x20, #0x30]
0x0000000003a04fb8: ldur       x8, [x20, #0x40]
0x0000000003a04fbc: str        x8, [x19, #0x10]
0x0000000003a04fc0: str        q0, [x19]
0x0000000003a04fc4: strb       wzr, [sp, #0x47]
0x0000000003a04fc8: strb       wzr, [sp, #0x30]
0x0000000003a04fcc: ldr        s0, [sp, #0x48]
0x0000000003a04fd0: stur       s0, [x21, #-8]
0x0000000003a04fd4: ldur       x19, [x29, #-0x28]
0x0000000003a04fd8: ldrsb      w8, [sp, #0x47]
0x0000000003a04fdc: tbz        w8, #0x1f, #0x3a04fe8
0x0000000003a04fe0: ldr        x0, [sp, #0x30]
0x0000000003a04fe4: bl         #0x47e93a8
0x0000000003a04fe8: ldrsb      w8, [sp, #0x27]
0x0000000003a04fec: tbz        w8, #0x1f, #0x3a04ff8
0x0000000003a04ff0: ldr        x0, [sp, #0x10]
0x0000000003a04ff4: bl         #0x47e93a8
0x0000000003a04ff8: mov        x0, x19
0x0000000003a04ffc: ldp        x29, x30, [sp, #0x80]
0x0000000003a05000: ldp        x20, x19, [sp, #0x70]
0x0000000003a05004: ldp        x22, x21, [sp, #0x60]
0x0000000003a05008: add        sp, sp, #0x90
0x0000000003a0500c: ret        
0x0000000003a05010: b          #0x3a05024
0x0000000003a05014: b          #0x3a05024
0x0000000003a05018: b          #0x3a05024
0x0000000003a0501c: b          #0x3a05024
0x0000000003a05020: b          #0x3a05024
0x0000000003a05024: mov        x19, x0
0x0000000003a05028: mov        x0, sp
0x0000000003a0502c: bl         #0xc25380
0x0000000003a05030: mov        x0, x19
0x0000000003a05034: bl         #0x4b97984
