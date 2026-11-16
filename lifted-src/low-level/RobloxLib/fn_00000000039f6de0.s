; instruction-faithful ARM64 fallback for RobloxLib::function_39f6de0
0x00000000039f6de0: sub        sp, sp, #0x50
0x00000000039f6de4: stp        x24, x23, [sp, #0x10]
0x00000000039f6de8: stp        x22, x21, [sp, #0x20]
0x00000000039f6dec: stp        x20, x19, [sp, #0x30]
0x00000000039f6df0: stp        x29, x30, [sp, #0x40]
0x00000000039f6df4: add        x29, sp, #0x40
0x00000000039f6df8: mov        x21, x0
0x00000000039f6dfc: ldr        x0, [x0, #8]
0x00000000039f6e00: cbz        x0, #0x39f6e7c
0x00000000039f6e04: mov        x20, x1
0x00000000039f6e08: bl         #0x4b98098
0x00000000039f6e0c: str        x0, [sp, #8]
0x00000000039f6e10: cbz        x0, #0x39f6e7c
0x00000000039f6e14: mov        x19, x0
0x00000000039f6e18: ldr        x8, [x21]
0x00000000039f6e1c: str        x8, [sp]
0x00000000039f6e20: cbz        x8, #0x39f6f10
0x00000000039f6e24: mov        x0, x21
0x00000000039f6e28: bl         #0x39f5814
0x00000000039f6e2c: mov        x8, #0
0x00000000039f6e30: add        x9, x21, #0x10
0x00000000039f6e34: ldr        x10, [x9, x8, lsl #3]
0x00000000039f6e38: cmp        x10, x20
0x00000000039f6e3c: b.eq       #0x39f6e50
0x00000000039f6e40: add        x8, x8, #1
0x00000000039f6e44: cmp        x8, #0xf
0x00000000039f6e48: b.ne       #0x39f6e34
0x00000000039f6e4c: mov        w8, #-1
0x00000000039f6e50: cmp        w0, #1
0x00000000039f6e54: b.eq       #0x39f6e84
0x00000000039f6e58: cbnz       w0, #0x39f6e9c
0x00000000039f6e5c: cmp        w8, #6
0x00000000039f6e60: b.hs       #0x39f6e9c
0x00000000039f6e64: lsl        w8, w8, #3
0x00000000039f6e68: mov        x9, #0x100
0x00000000039f6e6c: movk       x9, #0x303, lsl #16
0x00000000039f6e70: movk       x9, #0x606, lsl #32
0x00000000039f6e74: lsr        x20, x9, x8
0x00000000039f6e78: b          #0x39f6f14
0x00000000039f6e7c: mov        w20, #0xf
0x00000000039f6e80: b          #0x39f6f44
0x00000000039f6e84: cmp        w8, #0xf
0x00000000039f6e88: b.hs       #0x39f6e9c
0x00000000039f6e8c: adrp       x9, #0x4fe1000
0x00000000039f6e90: add        x9, x9, #0x7d4
0x00000000039f6e94: ldrb       w20, [x9, w8, uxtw]
0x00000000039f6e98: b          #0x39f6f14
0x00000000039f6e9c: ldp        x22, x23, [x21, #0x88]
0x00000000039f6ea0: cmp        x22, x23
0x00000000039f6ea4: b.eq       #0x39f6f10
0x00000000039f6ea8: ldr        x21, [x22]
0x00000000039f6eac: mov        x0, x21
0x00000000039f6eb0: bl         #0x213d604
0x00000000039f6eb4: cmp        x0, x20
0x00000000039f6eb8: b.eq       #0x39f6ec4
0x00000000039f6ebc: add        x22, x22, #8
0x00000000039f6ec0: b          #0x39f6ea0
0x00000000039f6ec4: cbz        x21, #0x39f6ee8
0x00000000039f6ec8: ldr        x20, [x21, #0x18]
0x00000000039f6ecc: bl         #0x1a8d75c
0x00000000039f6ed0: ldrh       w8, [x20, #0x1b8]
0x00000000039f6ed4: ldrh       w9, [x0, #0x1b8]
0x00000000039f6ed8: sub        w8, w8, w9
0x00000000039f6edc: ldrh       w9, [x0, #0x1ba]
0x00000000039f6ee0: cmp        w8, w9
0x00000000039f6ee4: b.ls       #0x39f6ef0
0x00000000039f6ee8: mov        w20, #0xe
0x00000000039f6eec: b          #0x39f6f14
0x00000000039f6ef0: ldr        w8, [x21, #0x158]
0x00000000039f6ef4: sub        w8, w8, #1
0x00000000039f6ef8: cmp        w8, #0x13
0x00000000039f6efc: b.hs       #0x39f6f10
0x00000000039f6f00: adrp       x9, #0x4fe1000
0x00000000039f6f04: add        x9, x9, #0x7e3
0x00000000039f6f08: ldrb       w20, [x9, w8, uxtw]
0x00000000039f6f0c: b          #0x39f6f14
0x00000000039f6f10: mov        w20, #0xf
0x00000000039f6f14: add        x8, x19, #8
0x00000000039f6f18: ldaxr      x9, [x8]
0x00000000039f6f1c: sub        x10, x9, #1
0x00000000039f6f20: stlxr      w11, x10, [x8]
0x00000000039f6f24: cbnz       w11, #0x39f6f18
0x00000000039f6f28: cbnz       x9, #0x39f6f44
0x00000000039f6f2c: ldr        x8, [x19]
0x00000000039f6f30: ldr        x8, [x8, #0x10]
0x00000000039f6f34: mov        x0, x19
0x00000000039f6f38: blr        x8
0x00000000039f6f3c: mov        x0, x19
0x00000000039f6f40: bl         #0x4b9808c
0x00000000039f6f44: and        w0, w20, #0xff
0x00000000039f6f48: ldp        x29, x30, [sp, #0x40]
0x00000000039f6f4c: ldp        x20, x19, [sp, #0x30]
0x00000000039f6f50: ldp        x22, x21, [sp, #0x20]
0x00000000039f6f54: ldp        x24, x23, [sp, #0x10]
0x00000000039f6f58: add        sp, sp, #0x50
0x00000000039f6f5c: ret        
0x00000000039f6f60: b          #0x39f6f68
0x00000000039f6f64: b          #0x39f6f68
0x00000000039f6f68: mov        x19, x0
0x00000000039f6f6c: mov        x0, sp
0x00000000039f6f70: bl         #0x1df28
0x00000000039f6f74: mov        x0, x19
0x00000000039f6f78: bl         #0x4b97984
