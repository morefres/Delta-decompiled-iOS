; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0e54
0x0000000001fc0e54: sub        sp, sp, #0x40
0x0000000001fc0e58: stp        x22, x21, [sp, #0x10]
0x0000000001fc0e5c: stp        x20, x19, [sp, #0x20]
0x0000000001fc0e60: stp        x29, x30, [sp, #0x30]
0x0000000001fc0e64: add        x29, sp, #0x30
0x0000000001fc0e68: mov        x19, x0
0x0000000001fc0e6c: adrp       x2, #0x5377000
0x0000000001fc0e70: add        x2, x2, #0x99c
0x0000000001fc0e74: bl         #0x1fc1004
0x0000000001fc0e78: adrp       x8, #0x5e01000
0x0000000001fc0e7c: add        x8, x8, #0xb38
0x0000000001fc0e80: str        x8, [x0, #0xa48]
0x0000000001fc0e84: adrp       x8, #0x4bd1000
0x0000000001fc0e88: ldr        q0, [x8, #0xc40]
0x0000000001fc0e8c: str        q0, [x0, #0xa50]
0x0000000001fc0e90: bl         #0x46ab6f8
0x0000000001fc0e94: ldr        x8, [x0]
0x0000000001fc0e98: ldr        w9, [x0, #8]
0x0000000001fc0e9c: str        w9, [x19, #0xa68]
0x0000000001fc0ea0: str        x8, [x19, #0xa60]
0x0000000001fc0ea4: add        x8, x19, #0xa6c
0x0000000001fc0ea8: str        xzr, [x8]
0x0000000001fc0eac: movi       v0.16b, #0
0x0000000001fc0eb0: stur       q0, [x8, #8]
0x0000000001fc0eb4: str        wzr, [x19, #0xa84]
0x0000000001fc0eb8: str        q0, [x19, #0xa90]
0x0000000001fc0ebc: str        q0, [x19, #0xaa0]
0x0000000001fc0ec0: str        q0, [x19, #0xab0]
0x0000000001fc0ec4: str        xzr, [x19, #0xac0]
0x0000000001fc0ec8: str        q0, [x19, #0xad0]
0x0000000001fc0ecc: str        q0, [x19, #0xae0]
0x0000000001fc0ed0: adrp       x8, #0x5e1b000
0x0000000001fc0ed4: add        x8, x8, #0xc8
0x0000000001fc0ed8: str        x8, [x19]
0x0000000001fc0edc: add        x9, x8, #0x6b0
0x0000000001fc0ee0: str        x9, [x19, #0x98]
0x0000000001fc0ee4: add        x9, x8, #0x708
0x0000000001fc0ee8: str        x9, [x19, #0xb8]
0x0000000001fc0eec: add        x9, x8, #0x760
0x0000000001fc0ef0: str        x9, [x19, #0x120]
0x0000000001fc0ef4: add        x9, x8, #0x798
0x0000000001fc0ef8: str        x9, [x19, #0x488]
0x0000000001fc0efc: add        x9, x8, #0x880
0x0000000001fc0f00: str        x9, [x19, #0xa48]
0x0000000001fc0f04: add        x9, x8, #0x8d0
0x0000000001fc0f08: str        x9, [x19, #0xa88]
0x0000000001fc0f0c: add        x9, x8, #0x948
0x0000000001fc0f10: str        x9, [x19, #0xac8]
0x0000000001fc0f14: add        x8, x8, #0x9a0
0x0000000001fc0f18: str        x8, [x19, #0xaf0]
0x0000000001fc0f1c: add        x21, x19, #0xaf8
0x0000000001fc0f20: str        xzr, [x19, #0xb08]
0x0000000001fc0f24: str        q0, [x21]
0x0000000001fc0f28: mov        w8, #2
0x0000000001fc0f2c: strh       w8, [x19, #0xb10]
0x0000000001fc0f30: add        x9, x19, #0xb18
0x0000000001fc0f34: str        xzr, [x19, #0xb28]
0x0000000001fc0f38: str        q0, [x9]
0x0000000001fc0f3c: strh       w8, [x19, #0xb30]
0x0000000001fc0f40: add        x8, x19, #0xb38
0x0000000001fc0f44: str        xzr, [x19, #0xb68]
0x0000000001fc0f48: stp        q0, q0, [x8]
0x0000000001fc0f4c: stur       q0, [x8, #0x19]
0x0000000001fc0f50: bl         #0x1facd60
0x0000000001fc0f54: strb       w0, [x19, #0xb70]
0x0000000001fc0f58: adrp       x8, #0x6159000
0x0000000001fc0f5c: add        x8, x8, #0xbd8
0x0000000001fc0f60: ldrb       w8, [x8]
0x0000000001fc0f64: strb       w8, [x19, #0xb71]
0x0000000001fc0f68: add        x8, x19, #0xb72
0x0000000001fc0f6c: str        wzr, [x8]
0x0000000001fc0f70: adrp       x1, #0x537f000
0x0000000001fc0f74: add        x1, x1, #0xcbd
0x0000000001fc0f78: add        x0, x19, #0xb78
0x0000000001fc0f7c: bl         #0x69813c
0x0000000001fc0f80: strb       wzr, [x19, #0xca8]
0x0000000001fc0f84: movi       v0.16b, #0
0x0000000001fc0f88: str        q0, [x19, #0xb80]
0x0000000001fc0f8c: strb       wzr, [x19, #0xb90]
0x0000000001fc0f90: mov        x0, x19
0x0000000001fc0f94: ldp        x29, x30, [sp, #0x30]
0x0000000001fc0f98: ldp        x20, x19, [sp, #0x20]
0x0000000001fc0f9c: ldp        x22, x21, [sp, #0x10]
0x0000000001fc0fa0: add        sp, sp, #0x40
0x0000000001fc0fa4: ret        
0x0000000001fc0fa8: mov        x20, x0
0x0000000001fc0fac: add        x0, x19, #0xb10
0x0000000001fc0fb0: bl         #0xef8e6c
0x0000000001fc0fb4: mov        x0, x21
0x0000000001fc0fb8: bl         #0x2c998
0x0000000001fc0fbc: adrp       x8, #0x5e1e000
0x0000000001fc0fc0: add        x8, x8, #0x830
0x0000000001fc0fc4: add        x8, x8, #0x10
0x0000000001fc0fc8: str        x8, [x19, #0xac8]
0x0000000001fc0fcc: add        x8, x19, #0xad8
0x0000000001fc0fd0: str        x8, [sp, #8]
0x0000000001fc0fd4: add        x0, sp, #8
0x0000000001fc0fd8: bl         #0xf6a3dc
0x0000000001fc0fdc: add        x0, x19, #0xa88
0x0000000001fc0fe0: bl         #0x10f2594
0x0000000001fc0fe4: add        x0, x19, #0xa48
0x0000000001fc0fe8: bl         #0x1ee7ffc
0x0000000001fc0fec: b          #0x1fc0ff4
0x0000000001fc0ff0: mov        x20, x0
0x0000000001fc0ff4: mov        x0, x19
0x0000000001fc0ff8: bl         #0x1fc108c
0x0000000001fc0ffc: mov        x0, x20
0x0000000001fc1000: bl         #0x4b97984
