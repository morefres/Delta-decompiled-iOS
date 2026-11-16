; instruction-faithful ARM64 fallback for RobloxLib::function_23a1e90
0x00000000023a1e90: sub        sp, sp, #0x80
0x00000000023a1e94: stp        x20, x19, [sp, #0x60]
0x00000000023a1e98: stp        x29, x30, [sp, #0x70]
0x00000000023a1e9c: add        x29, sp, #0x70
0x00000000023a1ea0: mov        x19, x0
0x00000000023a1ea4: adrp       x0, #0x53b4000
0x00000000023a1ea8: add        x0, x0, #0xe49
0x00000000023a1eac: add        x8, sp, #0x20
0x00000000023a1eb0: bl         #0x4b983c8
0x00000000023a1eb4: adrp       x1, #0x52be000
0x00000000023a1eb8: add        x1, x1, #0xa4e
0x00000000023a1ebc: add        x0, sp, #0x20
0x00000000023a1ec0: bl         #0x4b97c90
0x00000000023a1ec4: ldr        q0, [x0]
0x00000000023a1ec8: ldr        x8, [x0, #0x10]
0x00000000023a1ecc: stur       x8, [x29, #-0x20]
0x00000000023a1ed0: stur       q0, [x29, #-0x30]
0x00000000023a1ed4: stp        xzr, xzr, [x0, #8]
0x00000000023a1ed8: str        xzr, [x0]
0x00000000023a1edc: ldrsb      w8, [sp, #0x37]
0x00000000023a1ee0: tbz        w8, #0x1f, #0x23a1eec
0x00000000023a1ee4: ldr        x0, [sp, #0x20]
0x00000000023a1ee8: bl         #0x47e93a8
0x00000000023a1eec: ldursb     w8, [x29, #-0x19]
0x00000000023a1ef0: ldur       x9, [x29, #-0x30]
0x00000000023a1ef4: cmp        w8, #0
0x00000000023a1ef8: sub        x8, x29, #0x30
0x00000000023a1efc: csel       x0, x9, x8, lt
0x00000000023a1f00: add        x20, sp, #0x20
0x00000000023a1f04: add        x8, sp, #0x20
0x00000000023a1f08: bl         #0x46eace8
0x00000000023a1f0c: ldrh       w8, [sp, #0x20]
0x00000000023a1f10: strh       w8, [sp]
0x00000000023a1f14: mov        x8, sp
0x00000000023a1f18: ldrsb      w9, [sp, #0x3f]
0x00000000023a1f1c: tbnz       w9, #0x1f, #0x23a1f34
0x00000000023a1f20: ldur       q0, [x20, #8]
0x00000000023a1f24: stur       q0, [x8, #8]
0x00000000023a1f28: ldur       x9, [x20, #0x18]
0x00000000023a1f2c: stur       x9, [x8, #0x18]
0x00000000023a1f30: b          #0x23a1f40
0x00000000023a1f34: ldp        x1, x2, [sp, #0x28]
0x00000000023a1f38: add        x0, x8, #8
0x00000000023a1f3c: bl         #0x23268
0x00000000023a1f40: add        x0, x19, #0x2f0
0x00000000023a1f44: mov        x1, sp
0x00000000023a1f48: bl         #0x1b0e6fc
0x00000000023a1f4c: ldrsb      w8, [sp, #0x1f]
0x00000000023a1f50: tbz        w8, #0x1f, #0x23a1f5c
0x00000000023a1f54: ldr        x0, [sp, #8]
0x00000000023a1f58: bl         #0x47e93a8
0x00000000023a1f5c: ldrsb      w8, [sp, #0x3f]
0x00000000023a1f60: tbz        w8, #0x1f, #0x23a1f6c
0x00000000023a1f64: ldr        x0, [sp, #0x28]
0x00000000023a1f68: bl         #0x47e93a8
0x00000000023a1f6c: ldursb     w8, [x29, #-0x19]
0x00000000023a1f70: tbz        w8, #0x1f, #0x23a1f7c
0x00000000023a1f74: ldur       x0, [x29, #-0x30]
0x00000000023a1f78: bl         #0x47e93a8
0x00000000023a1f7c: ldp        x29, x30, [sp, #0x70]
0x00000000023a1f80: ldp        x20, x19, [sp, #0x60]
0x00000000023a1f84: add        sp, sp, #0x80
0x00000000023a1f88: ret        
0x00000000023a1f8c: mov        x19, x0
0x00000000023a1f90: b          #0x23a1fa8
0x00000000023a1f94: mov        x19, x0
0x00000000023a1f98: ldrsb      w8, [sp, #0x1f]
0x00000000023a1f9c: tbz        w8, #0x1f, #0x23a1fa8
0x00000000023a1fa0: ldr        x0, [sp, #8]
0x00000000023a1fa4: bl         #0x47e93a8
0x00000000023a1fa8: ldrsb      w8, [sp, #0x3f]
0x00000000023a1fac: tbz        w8, #0x1f, #0x23a1fc0
0x00000000023a1fb0: ldr        x0, [sp, #0x28]
0x00000000023a1fb4: bl         #0x47e93a8
0x00000000023a1fb8: b          #0x23a1fc0
0x00000000023a1fbc: mov        x19, x0
0x00000000023a1fc0: ldursb     w8, [x29, #-0x19]
0x00000000023a1fc4: tbz        w8, #0x1f, #0x23a1fe4
0x00000000023a1fc8: ldur       x0, [x29, #-0x30]
0x00000000023a1fcc: b          #0x23a1fe0
0x00000000023a1fd0: mov        x19, x0
0x00000000023a1fd4: ldrsb      w8, [sp, #0x37]
0x00000000023a1fd8: tbz        w8, #0x1f, #0x23a1fe4
0x00000000023a1fdc: ldr        x0, [sp, #0x20]
0x00000000023a1fe0: bl         #0x47e93a8
0x00000000023a1fe4: mov        x0, x19
0x00000000023a1fe8: bl         #0x4b97984
