; instruction-faithful ARM64 fallback for RobloxLib::function_28d0f10
0x00000000028d0f10: sub        sp, sp, #0x80
0x00000000028d0f14: stp        x26, x25, [sp, #0x30]
0x00000000028d0f18: stp        x24, x23, [sp, #0x40]
0x00000000028d0f1c: stp        x22, x21, [sp, #0x50]
0x00000000028d0f20: stp        x20, x19, [sp, #0x60]
0x00000000028d0f24: stp        x29, x30, [sp, #0x70]
0x00000000028d0f28: add        x29, sp, #0x70
0x00000000028d0f2c: mov        x20, x3
0x00000000028d0f30: mov        x22, x2
0x00000000028d0f34: mov        x19, x1
0x00000000028d0f38: mov        x23, x0
0x00000000028d0f3c: ldr        x21, [x0, #8]
0x00000000028d0f40: ldrsb      w8, [x21, #0x17]
0x00000000028d0f44: tbz        w8, #0x1f, #0x28d0f4c
0x00000000028d0f48: ldr        x21, [x21]
0x00000000028d0f4c: ldr        x8, [x19, #0x18]
0x00000000028d0f50: ldr        x24, [x8, #8]
0x00000000028d0f54: ldrsb      w8, [x24, #0x17]
0x00000000028d0f58: tbz        w8, #0x1f, #0x28d0f60
0x00000000028d0f5c: ldr        x24, [x24]
0x00000000028d0f60: mov        x0, x22
0x00000000028d0f64: bl         #0x41a6a2c
0x00000000028d0f68: sub        w3, w0, w20
0x00000000028d0f6c: ldp        x25, x26, [x23, #0xa8]
0x00000000028d0f70: ldr        x4, [x23, #0xb8]
0x00000000028d0f74: mov        x8, sp
0x00000000028d0f78: mov        x0, x22
0x00000000028d0f7c: mov        x1, x20
0x00000000028d0f80: mov        w2, #1
0x00000000028d0f84: mov        x5, x21
0x00000000028d0f88: mov        x6, x24
0x00000000028d0f8c: bl         #0x17ee480
0x00000000028d0f90: stp        x26, x19, [sp, #0x20]
0x00000000028d0f94: str        x25, [sp, #0x18]
0x00000000028d0f98: add        x0, sp, #0x18
0x00000000028d0f9c: add        x1, sp, #0x28
0x00000000028d0fa0: mov        x2, sp
0x00000000028d0fa4: bl         #0x28d0ff4
0x00000000028d0fa8: ldrsb      w8, [sp, #0x17]
0x00000000028d0fac: tbz        w8, #0x1f, #0x28d0fb8
0x00000000028d0fb0: ldr        x0, [sp]
0x00000000028d0fb4: bl         #0x47e93a8
0x00000000028d0fb8: mov        w0, #0
0x00000000028d0fbc: ldp        x29, x30, [sp, #0x70]
0x00000000028d0fc0: ldp        x20, x19, [sp, #0x60]
0x00000000028d0fc4: ldp        x22, x21, [sp, #0x50]
0x00000000028d0fc8: ldp        x24, x23, [sp, #0x40]
0x00000000028d0fcc: ldp        x26, x25, [sp, #0x30]
0x00000000028d0fd0: add        sp, sp, #0x80
0x00000000028d0fd4: ret        
0x00000000028d0fd8: mov        x19, x0
0x00000000028d0fdc: ldrsb      w8, [sp, #0x17]
0x00000000028d0fe0: tbz        w8, #0x1f, #0x28d0fec
0x00000000028d0fe4: ldr        x0, [sp]
0x00000000028d0fe8: bl         #0x47e93a8
0x00000000028d0fec: mov        x0, x19
0x00000000028d0ff0: bl         #0x4b97984
