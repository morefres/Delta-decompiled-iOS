; instruction-faithful ARM64 fallback for RobloxLib::function_26a0e98
0x00000000026a0e98: sub        sp, sp, #0x90
0x00000000026a0e9c: stp        x20, x19, [sp, #0x70]
0x00000000026a0ea0: stp        x29, x30, [sp, #0x80]
0x00000000026a0ea4: add        x29, sp, #0x80
0x00000000026a0ea8: mov        x20, x1
0x00000000026a0eac: mov        x19, x0
0x00000000026a0eb0: stp        xzr, xzr, [x29, #-0x28]
0x00000000026a0eb4: stur       xzr, [x29, #-0x18]
0x00000000026a0eb8: adrp       x1, #0x4cf4000
0x00000000026a0ebc: add        x1, x1, #0xe78
0x00000000026a0ec0: add        x0, sp, #0x40
0x00000000026a0ec4: bl         #0x18aac
0x00000000026a0ec8: add        x1, sp, #0x40
0x00000000026a0ecc: mov        x0, x20
0x00000000026a0ed0: bl         #0x20e9e4
0x00000000026a0ed4: mov        x20, x0
0x00000000026a0ed8: ldrsb      w8, [sp, #0x57]
0x00000000026a0edc: tbnz       w8, #0x1f, #0x26a0ee8
0x00000000026a0ee0: cbnz       x20, #0x26a0ef4
0x00000000026a0ee4: b          #0x26a0fd0
0x00000000026a0ee8: ldr        x0, [sp, #0x40]
0x00000000026a0eec: bl         #0x47e93a8
0x00000000026a0ef0: cbz        x20, #0x26a0fd0
0x00000000026a0ef4: sub        x0, x29, #0x28
0x00000000026a0ef8: add        x1, x20, #0x28
0x00000000026a0efc: bl         #0x4b97d5c
0x00000000026a0f00: ldursb     w8, [x29, #-0x11]
0x00000000026a0f04: tbnz       w8, #0x1f, #0x26a0f20
0x00000000026a0f08: cbz        w8, #0x26a0fd0
0x00000000026a0f0c: ldur       q0, [x29, #-0x28]
0x00000000026a0f10: str        q0, [sp]
0x00000000026a0f14: ldur       x8, [x29, #-0x18]
0x00000000026a0f18: str        x8, [sp, #0x10]
0x00000000026a0f1c: b          #0x26a0f34
0x00000000026a0f20: ldur       x2, [x29, #-0x20]
0x00000000026a0f24: cbz        x2, #0x26a0fc0
0x00000000026a0f28: ldur       x1, [x29, #-0x28]
0x00000000026a0f2c: mov        x0, sp
0x00000000026a0f30: bl         #0x23268
0x00000000026a0f34: strh       wzr, [sp, #0x20]
0x00000000026a0f38: add        x8, sp, #0x20
0x00000000026a0f3c: add        x8, x8, #8
0x00000000026a0f40: ldr        x9, [sp, #0x10]
0x00000000026a0f44: str        x9, [sp, #0x38]
0x00000000026a0f48: ldr        q0, [sp]
0x00000000026a0f4c: stur       q0, [sp, #0x28]
0x00000000026a0f50: stp        xzr, xzr, [sp]
0x00000000026a0f54: str        xzr, [sp, #0x10]
0x00000000026a0f58: lsr        x9, x9, #0x38
0x00000000026a0f5c: sxtb       w10, w9
0x00000000026a0f60: ldp        x11, x12, [sp, #0x28]
0x00000000026a0f64: cmp        w10, #0
0x00000000026a0f68: csel       x8, x11, x8, lt
0x00000000026a0f6c: csel       x9, x12, x9, lt
0x00000000026a0f70: cbz        x9, #0x26a0f94
0x00000000026a0f74: mov        w10, #0x2f
0x00000000026a0f78: ldrb       w11, [x8]
0x00000000026a0f7c: cmp        w11, #0x5c
0x00000000026a0f80: b.ne       #0x26a0f88
0x00000000026a0f84: strb       w10, [x8]
0x00000000026a0f88: add        x8, x8, #1
0x00000000026a0f8c: subs       x9, x9, #1
0x00000000026a0f90: b.ne       #0x26a0f78
0x00000000026a0f94: add        x0, x19, #0x98
0x00000000026a0f98: add        x1, sp, #0x20
0x00000000026a0f9c: bl         #0x1de8180
0x00000000026a0fa0: ldrsb      w8, [sp, #0x3f]
0x00000000026a0fa4: tbz        w8, #0x1f, #0x26a0fb0
0x00000000026a0fa8: ldr        x0, [sp, #0x28]
0x00000000026a0fac: bl         #0x47e93a8
0x00000000026a0fb0: ldrsb      w8, [sp, #0x17]
0x00000000026a0fb4: tbz        w8, #0x1f, #0x26a0fc0
0x00000000026a0fb8: ldr        x0, [sp]
0x00000000026a0fbc: bl         #0x47e93a8
0x00000000026a0fc0: ldursb     w8, [x29, #-0x11]
0x00000000026a0fc4: tbz        w8, #0x1f, #0x26a0fd0
0x00000000026a0fc8: ldur       x0, [x29, #-0x28]
0x00000000026a0fcc: bl         #0x47e93a8
0x00000000026a0fd0: ldp        x29, x30, [sp, #0x80]
0x00000000026a0fd4: ldp        x20, x19, [sp, #0x70]
0x00000000026a0fd8: add        sp, sp, #0x90
0x00000000026a0fdc: ret        
0x00000000026a0fe0: mov        x19, x0
0x00000000026a0fe4: ldrsb      w8, [sp, #0x3f]
0x00000000026a0fe8: tbz        w8, #0x1f, #0x26a0ff4
0x00000000026a0fec: ldr        x0, [sp, #0x28]
0x00000000026a0ff0: bl         #0x47e93a8
0x00000000026a0ff4: ldrsb      w8, [sp, #0x17]
0x00000000026a0ff8: tbz        w8, #0x1f, #0x26a1024
0x00000000026a0ffc: ldr        x0, [sp]
0x00000000026a1000: b          #0x26a1018
0x00000000026a1004: b          #0x26a1020
0x00000000026a1008: mov        x19, x0
0x00000000026a100c: ldrsb      w8, [sp, #0x57]
0x00000000026a1010: tbz        w8, #0x1f, #0x26a1024
0x00000000026a1014: ldr        x0, [sp, #0x40]
0x00000000026a1018: bl         #0x47e93a8
0x00000000026a101c: b          #0x26a1024
0x00000000026a1020: mov        x19, x0
0x00000000026a1024: ldursb     w8, [x29, #-0x11]
0x00000000026a1028: tbz        w8, #0x1f, #0x26a1034
0x00000000026a102c: ldur       x0, [x29, #-0x28]
0x00000000026a1030: bl         #0x47e93a8
0x00000000026a1034: mov        x0, x19
0x00000000026a1038: bl         #0x4b97984
