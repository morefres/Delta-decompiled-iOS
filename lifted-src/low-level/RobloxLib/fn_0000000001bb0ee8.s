; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0ee8
0x0000000001bb0ee8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb0eec: stp        x20, x19, [sp, #0x10]
0x0000000001bb0ef0: stp        x29, x30, [sp, #0x20]
0x0000000001bb0ef4: add        x29, sp, #0x20
0x0000000001bb0ef8: mov        x19, x1
0x0000000001bb0efc: mov        x22, x0
0x0000000001bb0f00: adrp       x8, #0x6199000
0x0000000001bb0f04: add        x8, x8, #0xb00
0x0000000001bb0f08: ldr        x8, [x8]
0x0000000001bb0f0c: sub        x20, x0, #0x98
0x0000000001bb0f10: mov        x0, x20
0x0000000001bb0f14: blr        x8
0x0000000001bb0f18: add        x21, x22, #0x20
0x0000000001bb0f1c: ldrb       w9, [x22, #0x37]
0x0000000001bb0f20: sxtb       w8, w9
0x0000000001bb0f24: ldr        x10, [x22, #0x28]
0x0000000001bb0f28: cmp        w8, #0
0x0000000001bb0f2c: csel       x2, x10, x9, lt
0x0000000001bb0f30: ldrb       w10, [x19, #0x17]
0x0000000001bb0f34: sxtb       w9, w10
0x0000000001bb0f38: ldr        x11, [x19, #8]
0x0000000001bb0f3c: cmp        w9, #0
0x0000000001bb0f40: csel       x10, x11, x10, lt
0x0000000001bb0f44: cmp        x2, x10
0x0000000001bb0f48: b.ne       #0x1bb0f6c
0x0000000001bb0f4c: ldr        x10, [x21]
0x0000000001bb0f50: cmp        w8, #0
0x0000000001bb0f54: csel       x0, x10, x21, lt
0x0000000001bb0f58: ldr        x8, [x19]
0x0000000001bb0f5c: cmp        w9, #0
0x0000000001bb0f60: csel       x1, x8, x19, lt
0x0000000001bb0f64: bl         #0x4b98ed8
0x0000000001bb0f68: cbz        w0, #0x1bb1024
0x0000000001bb0f6c: adrp       x8, #0x6199000
0x0000000001bb0f70: add        x8, x8, #0x510
0x0000000001bb0f74: ldrb       w8, [x8]
0x0000000001bb0f78: cmp        w8, #1
0x0000000001bb0f7c: b.ne       #0x1bb0fe0
0x0000000001bb0f80: adrp       x8, #0x65ee000
0x0000000001bb0f84: add        x8, x8, #0xb00
0x0000000001bb0f88: ldrb       w8, [x8]
0x0000000001bb0f8c: tbnz       w8, #0, #0x1bb0fa0
0x0000000001bb0f90: bl         #0x646b70
0x0000000001bb0f94: tbnz       w0, #0, #0x1bb0fa0
0x0000000001bb0f98: bl         #0x646df0
0x0000000001bb0f9c: cbz        w0, #0x1bb0fe0
0x0000000001bb0fa0: ldr        x8, [x20]
0x0000000001bb0fa4: ldr        x8, [x8, #0x98]
0x0000000001bb0fa8: adrp       x1, #0x6339000
0x0000000001bb0fac: add        x1, x1, #0x120
0x0000000001bb0fb0: mov        x0, x20
0x0000000001bb0fb4: mov        w2, #1
0x0000000001bb0fb8: blr        x8
0x0000000001bb0fbc: mov        x0, x20
0x0000000001bb0fc0: bl         #0x418c6d4
0x0000000001bb0fc4: cbz        x0, #0x1bb0fe0
0x0000000001bb0fc8: adrp       x2, #0x6339000
0x0000000001bb0fcc: add        x2, x2, #0x120
0x0000000001bb0fd0: mov        x1, x20
0x0000000001bb0fd4: mov        x3, x21
0x0000000001bb0fd8: mov        x4, x19
0x0000000001bb0fdc: bl         #0x24d5b1c
0x0000000001bb0fe0: ldrsb      w8, [x22, #0x37]
0x0000000001bb0fe4: tbz        w8, #0x1f, #0x1bb0ff0
0x0000000001bb0fe8: ldr        x0, [x21]
0x0000000001bb0fec: bl         #0x47e93a8
0x0000000001bb0ff0: ldr        q0, [x19]
0x0000000001bb0ff4: ldr        x8, [x19, #0x10]
0x0000000001bb0ff8: str        x8, [x21, #0x10]
0x0000000001bb0ffc: str        q0, [x21]
0x0000000001bb1000: strb       wzr, [x19, #0x17]
0x0000000001bb1004: strb       wzr, [x19]
0x0000000001bb1008: adrp       x1, #0x6339000
0x0000000001bb100c: add        x1, x1, #0x120
0x0000000001bb1010: mov        x0, x20
0x0000000001bb1014: ldp        x29, x30, [sp, #0x20]
0x0000000001bb1018: ldp        x20, x19, [sp, #0x10]
0x0000000001bb101c: ldp        x22, x21, [sp], #0x30
0x0000000001bb1020: b          #0x4197e7c
0x0000000001bb1024: ldp        x29, x30, [sp, #0x20]
0x0000000001bb1028: ldp        x20, x19, [sp, #0x10]
0x0000000001bb102c: ldp        x22, x21, [sp], #0x30
0x0000000001bb1030: ret        
