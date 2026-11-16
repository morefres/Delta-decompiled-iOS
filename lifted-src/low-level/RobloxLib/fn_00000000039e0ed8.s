; instruction-faithful ARM64 fallback for RobloxLib::function_39e0ed8
0x00000000039e0ed8: sub        sp, sp, #0x40
0x00000000039e0edc: stp        x22, x21, [sp, #0x10]
0x00000000039e0ee0: stp        x20, x19, [sp, #0x20]
0x00000000039e0ee4: stp        x29, x30, [sp, #0x30]
0x00000000039e0ee8: add        x29, sp, #0x30
0x00000000039e0eec: mov        x20, x1
0x00000000039e0ef0: mov        x19, x0
0x00000000039e0ef4: adrp       x8, #0x6199000
0x00000000039e0ef8: add        x8, x8, #0xb00
0x00000000039e0efc: ldr        x8, [x8]
0x00000000039e0f00: sub        x21, x0, #0xb0
0x00000000039e0f04: mov        x0, x21
0x00000000039e0f08: blr        x8
0x00000000039e0f0c: adrp       x8, #0x6199000
0x00000000039e0f10: add        x8, x8, #0x510
0x00000000039e0f14: ldrb       w8, [x8]
0x00000000039e0f18: cmp        w8, #1
0x00000000039e0f1c: b.ne       #0x39e0f8c
0x00000000039e0f20: adrp       x8, #0x65ee000
0x00000000039e0f24: add        x8, x8, #0xb00
0x00000000039e0f28: ldrb       w8, [x8]
0x00000000039e0f2c: tbnz       w8, #0, #0x39e0f40
0x00000000039e0f30: bl         #0x646b70
0x00000000039e0f34: tbnz       w0, #0, #0x39e0f40
0x00000000039e0f38: bl         #0x646df0
0x00000000039e0f3c: cbz        w0, #0x39e0f8c
0x00000000039e0f40: mov        x0, x21
0x00000000039e0f44: bl         #0x418c6d4
0x00000000039e0f48: cbz        x0, #0x39e0fd0
0x00000000039e0f4c: mov        x22, x0
0x00000000039e0f50: ldrb       w8, [x0, #0x10]
0x00000000039e0f54: cmp        w8, #1
0x00000000039e0f58: b.ne       #0x39e0fb0
0x00000000039e0f5c: mov        x0, x21
0x00000000039e0f60: bl         #0x613068
0x00000000039e0f64: cmp        w0, w20
0x00000000039e0f68: b.eq       #0x39e0fd0
0x00000000039e0f6c: stp        w20, w0, [sp, #8]
0x00000000039e0f70: adrp       x2, #0x648e000
0x00000000039e0f74: add        x2, x2, #0xfb0
0x00000000039e0f78: add        x3, sp, #0xc
0x00000000039e0f7c: add        x4, sp, #8
0x00000000039e0f80: mov        x0, x22
0x00000000039e0f84: mov        x1, x21
0x00000000039e0f88: b          #0x39e0fcc
0x00000000039e0f8c: ldr        x8, [x19]
0x00000000039e0f90: ldr        x2, [x8, #0x70]
0x00000000039e0f94: mov        x0, x19
0x00000000039e0f98: mov        x1, x20
0x00000000039e0f9c: ldp        x29, x30, [sp, #0x30]
0x00000000039e0fa0: ldp        x20, x19, [sp, #0x20]
0x00000000039e0fa4: ldp        x22, x21, [sp, #0x10]
0x00000000039e0fa8: add        sp, sp, #0x40
0x00000000039e0fac: br         x2
0x00000000039e0fb0: str        w20, [sp, #4]
0x00000000039e0fb4: adrp       x2, #0x648e000
0x00000000039e0fb8: add        x2, x2, #0xfb0
0x00000000039e0fbc: add        x4, sp, #4
0x00000000039e0fc0: mov        x0, x22
0x00000000039e0fc4: mov        x1, x21
0x00000000039e0fc8: mov        x3, #0
0x00000000039e0fcc: bl         #0x24d6bb4
0x00000000039e0fd0: ldr        x8, [x19]
0x00000000039e0fd4: ldr        x8, [x8, #0x70]
0x00000000039e0fd8: mov        x0, x19
0x00000000039e0fdc: mov        x1, x20
0x00000000039e0fe0: blr        x8
0x00000000039e0fe4: ldur       x8, [x19, #-0xb0]
0x00000000039e0fe8: ldr        x8, [x8, #0x98]
0x00000000039e0fec: adrp       x1, #0x648e000
0x00000000039e0ff0: add        x1, x1, #0xfb0
0x00000000039e0ff4: mov        x0, x21
0x00000000039e0ff8: mov        w2, #1
0x00000000039e0ffc: blr        x8
0x00000000039e1000: ldp        x29, x30, [sp, #0x30]
0x00000000039e1004: ldp        x20, x19, [sp, #0x20]
0x00000000039e1008: ldp        x22, x21, [sp, #0x10]
0x00000000039e100c: add        sp, sp, #0x40
0x00000000039e1010: ret        
