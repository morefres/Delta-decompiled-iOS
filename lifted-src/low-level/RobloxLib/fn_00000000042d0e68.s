; instruction-faithful ARM64 fallback for RobloxLib::function_42d0e68
0x00000000042d0e68: stp        x22, x21, [sp, #-0x30]!
0x00000000042d0e6c: stp        x20, x19, [sp, #0x10]
0x00000000042d0e70: stp        x29, x30, [sp, #0x20]
0x00000000042d0e74: add        x29, sp, #0x20
0x00000000042d0e78: mov        x20, x2
0x00000000042d0e7c: mov        x19, x1
0x00000000042d0e80: mov        x21, x0
0x00000000042d0e84: ldrb       w8, [x0]
0x00000000042d0e88: cmp        w8, #3
0x00000000042d0e8c: b.eq       #0x42d0f10
0x00000000042d0e90: cmp        w8, #2
0x00000000042d0e94: b.eq       #0x42d0ea8
0x00000000042d0e98: cmp        w8, #1
0x00000000042d0e9c: b.ne       #0x42d0fc8
0x00000000042d0ea0: add        x8, x21, #4
0x00000000042d0ea4: b          #0x42d0fa4
0x00000000042d0ea8: ldrsw      x8, [x21, #4]
0x00000000042d0eac: ldr        x9, [x20, #0x18]
0x00000000042d0eb0: ldrsw      x10, [x20, #0x28]
0x00000000042d0eb4: smull      x8, w10, w8
0x00000000042d0eb8: ldrsw      x8, [x9, x8]
0x00000000042d0ebc: ldr        x9, [x20]
0x00000000042d0ec0: ldrsw      x10, [x20, #0x10]
0x00000000042d0ec4: smaddl     x1, w10, w8, x9
0x00000000042d0ec8: mov        x0, x19
0x00000000042d0ecc: bl         #0xa9d630
0x00000000042d0ed0: ldrsw      x8, [x21, #4]
0x00000000042d0ed4: ldr        x9, [x20, #0x18]
0x00000000042d0ed8: ldpsw      x10, x11, [x20, #0x28]
0x00000000042d0edc: smaddl     x8, w10, w8, x9
0x00000000042d0ee0: ldrsw      x8, [x8, x11]
0x00000000042d0ee4: ldr        x9, [x20]
0x00000000042d0ee8: ldrsw      x10, [x20, #0x10]
0x00000000042d0eec: smaddl     x1, w10, w8, x9
0x00000000042d0ef0: mov        x0, x19
0x00000000042d0ef4: bl         #0xa9d630
0x00000000042d0ef8: ldrsw      x8, [x21, #4]
0x00000000042d0efc: ldr        x9, [x20, #0x18]
0x00000000042d0f00: ldpsw      x10, x11, [x20, #0x28]
0x00000000042d0f04: smaddl     x8, w10, w8, x9
0x00000000042d0f08: add        x8, x8, x11, lsl #1
0x00000000042d0f0c: b          #0x42d0fa4
0x00000000042d0f10: ldrsw      x8, [x21, #4]
0x00000000042d0f14: ldr        x9, [x20, #0x30]
0x00000000042d0f18: ldrsw      x10, [x20, #0x40]
0x00000000042d0f1c: smull      x8, w10, w8
0x00000000042d0f20: ldrsw      x8, [x9, x8]
0x00000000042d0f24: ldr        x9, [x20]
0x00000000042d0f28: ldrsw      x10, [x20, #0x10]
0x00000000042d0f2c: smaddl     x1, w10, w8, x9
0x00000000042d0f30: mov        x0, x19
0x00000000042d0f34: bl         #0xa9d630
0x00000000042d0f38: ldrsw      x8, [x21, #4]
0x00000000042d0f3c: ldr        x9, [x20, #0x30]
0x00000000042d0f40: ldpsw      x10, x11, [x20, #0x40]
0x00000000042d0f44: smaddl     x8, w10, w8, x9
0x00000000042d0f48: ldrsw      x8, [x8, x11]
0x00000000042d0f4c: ldr        x9, [x20]
0x00000000042d0f50: ldrsw      x10, [x20, #0x10]
0x00000000042d0f54: smaddl     x1, w10, w8, x9
0x00000000042d0f58: mov        x0, x19
0x00000000042d0f5c: bl         #0xa9d630
0x00000000042d0f60: ldrsw      x8, [x21, #4]
0x00000000042d0f64: ldr        x9, [x20, #0x30]
0x00000000042d0f68: ldpsw      x10, x11, [x20, #0x40]
0x00000000042d0f6c: smaddl     x8, w10, w8, x9
0x00000000042d0f70: lsl        x9, x11, #1
0x00000000042d0f74: ldrsw      x8, [x8, x9]
0x00000000042d0f78: ldr        x9, [x20]
0x00000000042d0f7c: ldrsw      x10, [x20, #0x10]
0x00000000042d0f80: smaddl     x1, w10, w8, x9
0x00000000042d0f84: mov        x0, x19
0x00000000042d0f88: bl         #0xa9d630
0x00000000042d0f8c: ldrsw      x8, [x21, #4]
0x00000000042d0f90: ldr        x9, [x20, #0x30]
0x00000000042d0f94: ldpsw      x10, x11, [x20, #0x40]
0x00000000042d0f98: smaddl     x8, w10, w8, x9
0x00000000042d0f9c: add        x9, x11, x11, lsl #1
0x00000000042d0fa0: add        x8, x8, x9
0x00000000042d0fa4: ldr        x9, [x20]
0x00000000042d0fa8: ldrsw      x8, [x8]
0x00000000042d0fac: ldrsw      x10, [x20, #0x10]
0x00000000042d0fb0: smaddl     x1, w10, w8, x9
0x00000000042d0fb4: mov        x0, x19
0x00000000042d0fb8: ldp        x29, x30, [sp, #0x20]
0x00000000042d0fbc: ldp        x20, x19, [sp, #0x10]
0x00000000042d0fc0: ldp        x22, x21, [sp], #0x30
0x00000000042d0fc4: b          #0xa9d630
0x00000000042d0fc8: ldp        x29, x30, [sp, #0x20]
0x00000000042d0fcc: ldp        x20, x19, [sp, #0x10]
0x00000000042d0fd0: ldp        x22, x21, [sp], #0x30
0x00000000042d0fd4: ret        
