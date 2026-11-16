; instruction-faithful ARM64 fallback for RobloxLib::function_21c9de4
0x00000000021c9de4: sub        sp, sp, #0x100
0x00000000021c9de8: stp        x26, x25, [sp, #0xb0]
0x00000000021c9dec: stp        x24, x23, [sp, #0xc0]
0x00000000021c9df0: stp        x22, x21, [sp, #0xd0]
0x00000000021c9df4: stp        x20, x19, [sp, #0xe0]
0x00000000021c9df8: stp        x29, x30, [sp, #0xf0]
0x00000000021c9dfc: add        x29, sp, #0xf0
0x00000000021c9e00: mov        x23, x0
0x00000000021c9e04: ldr        x0, [x0, #8]
0x00000000021c9e08: cbz        x0, #0x21ca004
0x00000000021c9e0c: mov        x20, x2
0x00000000021c9e10: mov        x21, x1
0x00000000021c9e14: bl         #0x4b98098
0x00000000021c9e18: stur       x0, [x29, #-0x48]
0x00000000021c9e1c: cbz        x0, #0x21ca004
0x00000000021c9e20: mov        x19, x0
0x00000000021c9e24: ldr        x0, [x23]
0x00000000021c9e28: stur       x0, [x29, #-0x50]
0x00000000021c9e2c: cbz        x0, #0x21c9fd4
0x00000000021c9e30: bl         #0x3e79c18
0x00000000021c9e34: mov        x22, x0
0x00000000021c9e38: cbz        x0, #0x21c9fd4
0x00000000021c9e3c: adrp       x8, #0x614c000
0x00000000021c9e40: ldrb       w8, [x8, #0x500]
0x00000000021c9e44: cmp        w8, #1
0x00000000021c9e48: b.ne       #0x21c9eb8
0x00000000021c9e4c: adrp       x1, #0x539c000
0x00000000021c9e50: add        x1, x1, #0xdc9
0x00000000021c9e54: mov        x4, sp
0x00000000021c9e58: mov        w0, #1
0x00000000021c9e5c: mov        w2, #0x31
0x00000000021c9e60: mov        x3, #0
0x00000000021c9e64: mov        w5, #4
0x00000000021c9e68: bl         #0x41f50f4
0x00000000021c9e6c: adrp       x8, #0x614c000
0x00000000021c9e70: ldr        x0, [x8, #0x108]
0x00000000021c9e74: and        w8, w0, #0xff
0x00000000021c9e78: cmp        w8, #6
0x00000000021c9e7c: b.lo       #0x21c9eb8
0x00000000021c9e80: lsr        x8, x0, #8
0x00000000021c9e84: and        w8, w8, #0xff
0x00000000021c9e88: cmp        w8, #6
0x00000000021c9e8c: b.lo       #0x21c9eb8
0x00000000021c9e90: adrp       x8, #0x614c000
0x00000000021c9e94: ldr        x1, [x8, #0x110]
0x00000000021c9e98: adrp       x3, #0x539c000
0x00000000021c9e9c: add        x3, x3, #0xdfb
0x00000000021c9ea0: mov        x6, sp
0x00000000021c9ea4: mov        w2, #6
0x00000000021c9ea8: mov        w4, #0x48
0x00000000021c9eac: mov        x5, #0
0x00000000021c9eb0: mov        w7, #1
0x00000000021c9eb4: bl         #0x47eec38
0x00000000021c9eb8: ldp        x9, x8, [x23]
0x00000000021c9ebc: stp        x9, x8, [sp]
0x00000000021c9ec0: cbz        x8, #0x21c9ed8
0x00000000021c9ec4: add        x8, x8, #0x10
0x00000000021c9ec8: ldxr       x9, [x8]
0x00000000021c9ecc: add        x9, x9, #1
0x00000000021c9ed0: stxr       w10, x9, [x8]
0x00000000021c9ed4: cbnz       w10, #0x21c9ec8
0x00000000021c9ed8: ldr        x8, [x23, #0x10]
0x00000000021c9edc: str        x8, [sp, #0x10]
0x00000000021c9ee0: mov        x24, sp
0x00000000021c9ee4: ldrsb      w8, [x23, #0x2f]
0x00000000021c9ee8: tbnz       w8, #0x1f, #0x21c9f00
0x00000000021c9eec: ldur       q0, [x23, #0x18]
0x00000000021c9ef0: stur       q0, [x24, #0x18]
0x00000000021c9ef4: ldur       x8, [x23, #0x28]
0x00000000021c9ef8: stur       x8, [x24, #0x28]
0x00000000021c9efc: b          #0x21c9f0c
0x00000000021c9f00: ldp        x1, x2, [x23, #0x18]
0x00000000021c9f04: add        x0, x24, #0x18
0x00000000021c9f08: bl         #0x23268
0x00000000021c9f0c: ldr        x8, [x23, #0x30]
0x00000000021c9f10: str        x8, [sp, #0x30]
0x00000000021c9f14: mov        x8, sp
0x00000000021c9f18: ldrsb      w9, [x23, #0x4f]
0x00000000021c9f1c: tbnz       w9, #0x1f, #0x21c9f34
0x00000000021c9f20: ldur       q0, [x23, #0x38]
0x00000000021c9f24: stur       q0, [x8, #0x38]
0x00000000021c9f28: ldur       x9, [x23, #0x48]
0x00000000021c9f2c: stur       x9, [x8, #0x48]
0x00000000021c9f30: b          #0x21c9f40
0x00000000021c9f34: ldp        x1, x2, [x23, #0x38]
0x00000000021c9f38: add        x0, x8, #0x38
0x00000000021c9f3c: bl         #0x23268
0x00000000021c9f40: mov        x25, sp
0x00000000021c9f44: str        xzr, [sp, #0x68]
0x00000000021c9f48: add        x0, x25, #0x50
0x00000000021c9f4c: add        x1, x23, #0x50
0x00000000021c9f50: bl         #0x19204
0x00000000021c9f54: ldrb       w8, [x23, #0x70]
0x00000000021c9f58: strb       w8, [sp, #0x70]
0x00000000021c9f5c: stur       xzr, [x29, #-0x58]
0x00000000021c9f60: adrp       x4, #0x5e35000
0x00000000021c9f64: add        x4, x4, #0x888
0x00000000021c9f68: adrp       x5, #0x21ca000
0x00000000021c9f6c: add        x5, x5, #0x6a8
0x00000000021c9f70: sub        x0, x29, #0x70
0x00000000021c9f74: mov        x3, sp
0x00000000021c9f78: mov        w1, #0x78
0x00000000021c9f7c: mov        w2, #8
0x00000000021c9f80: bl         #0x190f4
0x00000000021c9f84: sub        x3, x29, #0x70
0x00000000021c9f88: mov        x0, x22
0x00000000021c9f8c: mov        x1, x21
0x00000000021c9f90: mov        x2, x20
0x00000000021c9f94: bl         #0x3e784c0
0x00000000021c9f98: sub        x0, x29, #0x70
0x00000000021c9f9c: bl         #0x18c70
0x00000000021c9fa0: add        x0, x25, #0x50
0x00000000021c9fa4: bl         #0x18c70
0x00000000021c9fa8: ldrsb      w8, [sp, #0x4f]
0x00000000021c9fac: tbz        w8, #0x1f, #0x21c9fb8
0x00000000021c9fb0: ldr        x0, [sp, #0x38]
0x00000000021c9fb4: bl         #0x47e93a8
0x00000000021c9fb8: ldrsb      w8, [sp, #0x2f]
0x00000000021c9fbc: tbz        w8, #0x1f, #0x21c9fc8
0x00000000021c9fc0: ldr        x0, [sp, #0x18]
0x00000000021c9fc4: bl         #0x47e93a8
0x00000000021c9fc8: ldr        x0, [sp, #8]
0x00000000021c9fcc: cbz        x0, #0x21c9fd4
0x00000000021c9fd0: bl         #0x4b9808c
0x00000000021c9fd4: add        x8, x19, #8
0x00000000021c9fd8: ldaxr      x9, [x8]
0x00000000021c9fdc: sub        x10, x9, #1
0x00000000021c9fe0: stlxr      w11, x10, [x8]
0x00000000021c9fe4: cbnz       w11, #0x21c9fd8
0x00000000021c9fe8: cbnz       x9, #0x21ca004
0x00000000021c9fec: ldr        x8, [x19]
0x00000000021c9ff0: ldr        x8, [x8, #0x10]
0x00000000021c9ff4: mov        x0, x19
0x00000000021c9ff8: blr        x8
0x00000000021c9ffc: mov        x0, x19
0x00000000021ca000: bl         #0x4b9808c
0x00000000021ca004: ldp        x29, x30, [sp, #0xf0]
0x00000000021ca008: ldp        x20, x19, [sp, #0xe0]
0x00000000021ca00c: ldp        x22, x21, [sp, #0xd0]
0x00000000021ca010: ldp        x24, x23, [sp, #0xc0]
0x00000000021ca014: ldp        x26, x25, [sp, #0xb0]
0x00000000021ca018: add        sp, sp, #0x100
0x00000000021ca01c: ret        
0x00000000021ca020: mov        x19, x0
0x00000000021ca024: ldrsb      w8, [sp, #0x2f]
0x00000000021ca028: tbz        w8, #0x1f, #0x21ca06c
0x00000000021ca02c: ldr        x0, [sp, #0x18]
0x00000000021ca030: bl         #0x47e93a8
0x00000000021ca034: b          #0x21ca06c
0x00000000021ca038: mov        x19, x0
0x00000000021ca03c: b          #0x21ca06c
0x00000000021ca040: mov        x19, x0
0x00000000021ca044: sub        x0, x29, #0x70
0x00000000021ca048: bl         #0x18c70
0x00000000021ca04c: b          #0x21ca054
0x00000000021ca050: mov        x19, x0
0x00000000021ca054: mov        x0, sp
0x00000000021ca058: bl         #0x1a5c118
0x00000000021ca05c: b          #0x21ca080
0x00000000021ca060: mov        x19, x0
0x00000000021ca064: add        x0, x24, #0x18
0x00000000021ca068: bl         #0x67b57c
0x00000000021ca06c: ldr        x0, [sp, #8]
0x00000000021ca070: cbz        x0, #0x21ca080
0x00000000021ca074: bl         #0x4b9808c
0x00000000021ca078: b          #0x21ca080
0x00000000021ca07c: mov        x19, x0
0x00000000021ca080: sub        x0, x29, #0x50
0x00000000021ca084: bl         #0x1df28
0x00000000021ca088: mov        x0, x19
0x00000000021ca08c: bl         #0x4b97984
