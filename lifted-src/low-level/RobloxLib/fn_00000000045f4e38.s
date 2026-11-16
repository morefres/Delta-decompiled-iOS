; instruction-faithful ARM64 fallback for RobloxLib::function_45f4e38
0x00000000045f4e38: sub        sp, sp, #0xd0
0x00000000045f4e3c: stp        x24, x23, [sp, #0x90]
0x00000000045f4e40: stp        x22, x21, [sp, #0xa0]
0x00000000045f4e44: stp        x20, x19, [sp, #0xb0]
0x00000000045f4e48: stp        x29, x30, [sp, #0xc0]
0x00000000045f4e4c: add        x29, sp, #0xc0
0x00000000045f4e50: mov        x20, x0
0x00000000045f4e54: mov        x19, x8
0x00000000045f4e58: adrp       x8, #0x5ba4000
0x00000000045f4e5c: ldr        x8, [x8, #0x338]
0x00000000045f4e60: ldr        x8, [x8]
0x00000000045f4e64: stur       x8, [x29, #-0x38]
0x00000000045f4e68: ldrsb      w8, [x1, #0x17]
0x00000000045f4e6c: tbnz       w8, #0x1f, #0x45f4e84
0x00000000045f4e70: ldr        q0, [x1]
0x00000000045f4e74: str        q0, [sp, #0x50]
0x00000000045f4e78: ldr        x8, [x1, #0x10]
0x00000000045f4e7c: str        x8, [sp, #0x60]
0x00000000045f4e80: b          #0x45f4e94
0x00000000045f4e84: ldp        x8, x2, [x1]
0x00000000045f4e88: add        x0, sp, #0x50
0x00000000045f4e8c: mov        x1, x8
0x00000000045f4e90: bl         #0x23268
0x00000000045f4e94: ldrb       w8, [sp, #0x67]
0x00000000045f4e98: sxtb       w9, w8
0x00000000045f4e9c: ldp        x10, x11, [sp, #0x50]
0x00000000045f4ea0: add        x11, x10, x11
0x00000000045f4ea4: add        x12, sp, #0x50
0x00000000045f4ea8: add        x8, x12, x8
0x00000000045f4eac: cmp        w9, #0
0x00000000045f4eb0: csel       x9, x11, x8, lt
0x00000000045f4eb4: csel       x8, x10, x12, lt
0x00000000045f4eb8: adrp       x21, #0x50e5000
0x00000000045f4ebc: add        x21, x21, #0xa48
0x00000000045f4ec0: cmp        x9, x8
0x00000000045f4ec4: b.eq       #0x45f4edc
0x00000000045f4ec8: ldrb       w10, [x9, #-1]!
0x00000000045f4ecc: ldrb       w10, [x21, x10]
0x00000000045f4ed0: tbnz       w10, #3, #0x45f4ec0
0x00000000045f4ed4: add        x9, x9, #1
0x00000000045f4ed8: b          #0x45f4ee0
0x00000000045f4edc: mov        x9, x8
0x00000000045f4ee0: sub        x1, x9, x8
0x00000000045f4ee4: add        x22, sp, #0x50
0x00000000045f4ee8: add        x0, sp, #0x50
0x00000000045f4eec: mov        x2, #-1
0x00000000045f4ef0: bl         #0x4b97c84
0x00000000045f4ef4: ldrb       w9, [sp, #0x67]
0x00000000045f4ef8: sxtb       w8, w9
0x00000000045f4efc: ldp        x10, x11, [sp, #0x50]
0x00000000045f4f00: cmp        w8, #0
0x00000000045f4f04: csel       x8, x10, x22, lt
0x00000000045f4f08: csel       x10, x11, x9, lt
0x00000000045f4f0c: cbz        x10, #0x45f4f38
0x00000000045f4f10: add        x11, x8, x10
0x00000000045f4f14: mov        x9, x8
0x00000000045f4f18: ldrb       w12, [x9]
0x00000000045f4f1c: ldrb       w12, [x21, x12]
0x00000000045f4f20: tbz        w12, #3, #0x45f4f3c
0x00000000045f4f24: add        x9, x9, #1
0x00000000045f4f28: subs       x10, x10, #1
0x00000000045f4f2c: b.ne       #0x45f4f18
0x00000000045f4f30: mov        x9, x11
0x00000000045f4f34: b          #0x45f4f3c
0x00000000045f4f38: mov        x9, x8
0x00000000045f4f3c: sub        x2, x9, x8
0x00000000045f4f40: add        x21, sp, #0x50
0x00000000045f4f44: add        x0, sp, #0x50
0x00000000045f4f48: mov        x1, #0
0x00000000045f4f4c: bl         #0x4b97c84
0x00000000045f4f50: stp        xzr, xzr, [x19]
0x00000000045f4f54: str        xzr, [x19, #0x10]
0x00000000045f4f58: ldrb       w8, [sp, #0x67]
0x00000000045f4f5c: sxtb       w9, w8
0x00000000045f4f60: ldp        x10, x11, [sp, #0x50]
0x00000000045f4f64: cmp        w9, #0
0x00000000045f4f68: csel       x9, x10, x21, lt
0x00000000045f4f6c: csel       x22, x11, x8, lt
0x00000000045f4f70: stp        x9, x22, [sp, #0x38]
0x00000000045f4f74: mov        w8, #0xa
0x00000000045f4f78: strb       w8, [sp, #0x48]
0x00000000045f4f7c: str        xzr, [sp, #8]
0x00000000045f4f80: str        wzr, [sp, #0x10]
0x00000000045f4f84: stp        xzr, xzr, [sp, #0x18]
0x00000000045f4f88: add        x10, sp, #0x38
0x00000000045f4f8c: str        x10, [sp, #0x28]
0x00000000045f4f90: strb       w8, [sp, #0x30]
0x00000000045f4f94: cbz        x9, #0x45f4fa8
0x00000000045f4f98: add        x0, sp, #8
0x00000000045f4f9c: bl         #0x371a8c8
0x00000000045f4fa0: ldr        x22, [sp, #0x40]
0x00000000045f4fa4: b          #0x45f4fb4
0x00000000045f4fa8: mov        w8, #2
0x00000000045f4fac: str        w8, [sp, #0x10]
0x00000000045f4fb0: str        x22, [sp, #8]
0x00000000045f4fb4: add        x23, x20, #0x68
0x00000000045f4fb8: adrp       x21, #0x5524000
0x00000000045f4fbc: add        x21, x21, #0x2f6
0x00000000045f4fc0: ldr        w8, [sp, #0x10]
0x00000000045f4fc4: ldr        x9, [sp, #8]
0x00000000045f4fc8: cmp        w8, #2
0x00000000045f4fcc: ccmp       x9, x22, #0, eq
0x00000000045f4fd0: b.eq       #0x45f501c
0x00000000045f4fd4: ldrb       w8, [x20, #0x7f]
0x00000000045f4fd8: sxtb       w9, w8
0x00000000045f4fdc: ldp        x10, x11, [x20, #0x68]
0x00000000045f4fe0: cmp        w9, #0
0x00000000045f4fe4: csel       x9, x10, x23, lt
0x00000000045f4fe8: csel       x8, x11, x8, lt
0x00000000045f4fec: stp        x9, x8, [x29, #-0x58]
0x00000000045f4ff0: ldur       q0, [sp, #0x18]
0x00000000045f4ff4: stur       q0, [x29, #-0x48]
0x00000000045f4ff8: sub        x3, x29, #0x58
0x00000000045f4ffc: mov        x0, x19
0x00000000045f5000: mov        x1, x21
0x00000000045f5004: mov        w2, #8
0x00000000045f5008: mov        w4, #2
0x00000000045f500c: bl         #0x46a8f3c
0x00000000045f5010: add        x0, sp, #8
0x00000000045f5014: bl         #0x371a8c8
0x00000000045f5018: b          #0x45f4fc0
0x00000000045f501c: ldrsb      w8, [sp, #0x67]
0x00000000045f5020: tbz        w8, #0x1f, #0x45f502c
0x00000000045f5024: ldr        x0, [sp, #0x50]
0x00000000045f5028: bl         #0x47e93a8
0x00000000045f502c: ldur       x8, [x29, #-0x38]
0x00000000045f5030: adrp       x9, #0x5ba4000
0x00000000045f5034: ldr        x9, [x9, #0x338]
0x00000000045f5038: ldr        x9, [x9]
0x00000000045f503c: cmp        x9, x8
0x00000000045f5040: b.ne       #0x45f505c
0x00000000045f5044: ldp        x29, x30, [sp, #0xc0]
0x00000000045f5048: ldp        x20, x19, [sp, #0xb0]
0x00000000045f504c: ldp        x22, x21, [sp, #0xa0]
0x00000000045f5050: ldp        x24, x23, [sp, #0x90]
0x00000000045f5054: add        sp, sp, #0xd0
0x00000000045f5058: ret        
0x00000000045f505c: bl         #0x4b98620
0x00000000045f5060: mov        x20, x0
0x00000000045f5064: b          #0x45f509c
0x00000000045f5068: b          #0x45f5078
0x00000000045f506c: mov        x20, x0
0x00000000045f5070: b          #0x45f508c
0x00000000045f5074: b          #0x45f5078
0x00000000045f5078: mov        x20, x0
0x00000000045f507c: ldrsb      w8, [x19, #0x17]
0x00000000045f5080: tbz        w8, #0x1f, #0x45f508c
0x00000000045f5084: ldr        x0, [x19]
0x00000000045f5088: bl         #0x47e93a8
0x00000000045f508c: ldrsb      w8, [sp, #0x67]
0x00000000045f5090: tbz        w8, #0x1f, #0x45f509c
0x00000000045f5094: ldr        x0, [sp, #0x50]
0x00000000045f5098: bl         #0x47e93a8
0x00000000045f509c: mov        x0, x20
0x00000000045f50a0: bl         #0x4b97984
