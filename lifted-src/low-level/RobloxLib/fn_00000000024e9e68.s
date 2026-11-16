; instruction-faithful ARM64 fallback for RobloxLib::function_24e9e68
0x00000000024e9e68: sub        sp, sp, #0x130
0x00000000024e9e6c: stp        x24, x23, [sp, #0xf0]
0x00000000024e9e70: stp        x22, x21, [sp, #0x100]
0x00000000024e9e74: stp        x20, x19, [sp, #0x110]
0x00000000024e9e78: stp        x29, x30, [sp, #0x120]
0x00000000024e9e7c: add        x29, sp, #0x120
0x00000000024e9e80: mov        x20, x2
0x00000000024e9e84: mov        x21, x1
0x00000000024e9e88: mov        x19, x0
0x00000000024e9e8c: add        x22, sp, #0x20
0x00000000024e9e90: stp        x4, x3, [x22, #0x78]
0x00000000024e9e94: adrp       x8, #0x6154000
0x00000000024e9e98: add        x8, x8, #0xa10
0x00000000024e9e9c: ldarb      w9, [x8]
0x00000000024e9ea0: adrp       x8, #0x6154000
0x00000000024e9ea4: tbz        w9, #0, #0x24e9f84
0x00000000024e9ea8: ldr        x1, [x8, #0xa08]
0x00000000024e9eac: movi       v0.16b, #0
0x00000000024e9eb0: stp        q0, q0, [sp, #0x20]
0x00000000024e9eb4: mov        x8, #-1
0x00000000024e9eb8: stp        xzr, x8, [sp, #0x40]
0x00000000024e9ebc: stp        q0, q0, [sp, #0x50]
0x00000000024e9ec0: str        q0, [sp, #0x70]
0x00000000024e9ec4: str        wzr, [sp, #0x80]
0x00000000024e9ec8: str        xzr, [x22, #0x70]
0x00000000024e9ecc: str        xzr, [sp, #0x88]
0x00000000024e9ed0: add        x0, sp, #0x20
0x00000000024e9ed4: mov        x2, #-1
0x00000000024e9ed8: mov        x3, #0
0x00000000024e9edc: mov        w4, #0
0x00000000024e9ee0: bl         #0x477d320
0x00000000024e9ee4: cbz        x21, #0x24e9ef0
0x00000000024e9ee8: ldr        x8, [x21, #0x30]
0x00000000024e9eec: b          #0x24e9ef4
0x00000000024e9ef0: mov        x8, #0
0x00000000024e9ef4: str        x8, [sp, #0x18]
0x00000000024e9ef8: ldr        w8, [x20, #0x98]
0x00000000024e9efc: str        w8, [sp, #0x14]
0x00000000024e9f00: ldp        x9, x8, [x22, #0x78]
0x00000000024e9f04: cmp        x8, #0
0x00000000024e9f08: mov        w8, #0x11
0x00000000024e9f0c: mov        w10, #0xd
0x00000000024e9f10: csel       w8, w10, w8, eq
0x00000000024e9f14: add        w10, w8, #4
0x00000000024e9f18: cmp        x9, #0
0x00000000024e9f1c: csel       w1, w8, w10, eq
0x00000000024e9f20: add        x8, sp, #0x13
0x00000000024e9f24: add        x9, sp, #0x12
0x00000000024e9f28: stp        x8, x9, [x22, #0x88]
0x00000000024e9f2c: add        x8, sp, #0x18
0x00000000024e9f30: add        x9, sp, #0x11
0x00000000024e9f34: stp        x8, x9, [x22, #0x98]
0x00000000024e9f38: add        x8, sp, #0x14
0x00000000024e9f3c: sub        x9, x29, #0x80
0x00000000024e9f40: stp        x8, x9, [x22, #0xa8]
0x00000000024e9f44: add        x8, sp, #0x10
0x00000000024e9f48: sub        x9, x29, #0x88
0x00000000024e9f4c: stp        x8, x9, [x22, #0xb8]
0x00000000024e9f50: add        x8, sp, #0xf
0x00000000024e9f54: str        x8, [x22, #0xc8]
0x00000000024e9f58: add        x0, x19, #0x1c0
0x00000000024e9f5c: sub        x2, x29, #0x78
0x00000000024e9f60: bl         #0x4b34958
0x00000000024e9f64: add        x0, sp, #0x20
0x00000000024e9f68: bl         #0x2649c4
0x00000000024e9f6c: ldp        x29, x30, [sp, #0x120]
0x00000000024e9f70: ldp        x20, x19, [sp, #0x110]
0x00000000024e9f74: ldp        x22, x21, [sp, #0x100]
0x00000000024e9f78: ldp        x24, x23, [sp, #0xf0]
0x00000000024e9f7c: add        sp, sp, #0x130
0x00000000024e9f80: ret        
0x00000000024e9f84: adrp       x0, #0x6154000
0x00000000024e9f88: add        x0, x0, #0xa10
0x00000000024e9f8c: bl         #0x428c
0x00000000024e9f90: adrp       x8, #0x6154000
0x00000000024e9f94: cbz        w0, #0x24e9ea8
0x00000000024e9f98: adrp       x8, #0x53c8000
0x00000000024e9f9c: add        x8, x8, #0x546
0x00000000024e9fa0: add        x8, x8, #0xeb, lsl #12
0x00000000024e9fa4: add        x8, x8, #0xae0
0x00000000024e9fa8: str        x8, [sp, #0x20]
0x00000000024e9fac: ldr        x8, [sp, #0x20]
0x00000000024e9fb0: adrp       x9, #0x53c8000
0x00000000024e9fb4: add        x9, x9, #0x60a
0x00000000024e9fb8: add        x9, x9, #0x5d, lsl #12
0x00000000024e9fbc: add        x9, x9, #0x404
0x00000000024e9fc0: str        x9, [sp, #0x20]
0x00000000024e9fc4: ldr        x9, [sp, #0x20]
0x00000000024e9fc8: sub        x8, x8, #0xeb, lsl #12
0x00000000024e9fcc: sub        x0, x8, #0xae0
0x00000000024e9fd0: sub        x8, x9, #0x5d, lsl #12
0x00000000024e9fd4: sub        x1, x8, #0x404
0x00000000024e9fd8: mov        w2, #-1
0x00000000024e9fdc: mov        w3, #0xff
0x00000000024e9fe0: bl         #0x477d018
0x00000000024e9fe4: adrp       x23, #0x6154000
0x00000000024e9fe8: str        x0, [x23, #0xa08]
0x00000000024e9fec: adrp       x0, #0x6154000
0x00000000024e9ff0: add        x0, x0, #0xa10
0x00000000024e9ff4: bl         #0x43e8
0x00000000024e9ff8: mov        x8, x23
0x00000000024e9ffc: b          #0x24e9ea8
0x00000000024ea000: mov        x19, x0
0x00000000024ea004: adrp       x0, #0x6154000
0x00000000024ea008: add        x0, x0, #0xa10
0x00000000024ea00c: bl         #0x4450
0x00000000024ea010: b          #0x24ea020
0x00000000024ea014: mov        x19, x0
0x00000000024ea018: add        x0, sp, #0x20
0x00000000024ea01c: bl         #0x2649c4
0x00000000024ea020: mov        x0, x19
0x00000000024ea024: bl         #0x4b97984
