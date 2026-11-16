; instruction-faithful ARM64 fallback for RobloxLib::function_39a5e48
0x00000000039a5e48: sub        sp, sp, #0x50
0x00000000039a5e4c: stp        x22, x21, [sp, #0x20]
0x00000000039a5e50: stp        x20, x19, [sp, #0x30]
0x00000000039a5e54: stp        x29, x30, [sp, #0x40]
0x00000000039a5e58: add        x29, sp, #0x40
0x00000000039a5e5c: mov        x21, x3
0x00000000039a5e60: mov        x19, x2
0x00000000039a5e64: mov        x22, x1
0x00000000039a5e68: mov        x20, x0
0x00000000039a5e6c: ldr        x0, [x1]
0x00000000039a5e70: add        x8, sp, #0x10
0x00000000039a5e74: mov        x1, x2
0x00000000039a5e78: bl         #0x39b364c
0x00000000039a5e7c: ldr        x8, [sp, #0x10]
0x00000000039a5e80: cbz        x8, #0x39a5e98
0x00000000039a5e84: add        x1, sp, #0x10
0x00000000039a5e88: mov        x0, x20
0x00000000039a5e8c: mov        x2, x21
0x00000000039a5e90: bl         #0x39a7abc
0x00000000039a5e94: b          #0x39a5ea8
0x00000000039a5e98: add        x0, x20, #0xd8
0x00000000039a5e9c: mov        x1, x19
0x00000000039a5ea0: bl         #0x263c08
0x00000000039a5ea4: cbz        x0, #0x39a5ef4
0x00000000039a5ea8: ldr        x19, [sp, #0x18]
0x00000000039a5eac: cbz        x19, #0x39a5ee0
0x00000000039a5eb0: add        x8, x19, #8
0x00000000039a5eb4: ldaxr      x9, [x8]
0x00000000039a5eb8: sub        x10, x9, #1
0x00000000039a5ebc: stlxr      w11, x10, [x8]
0x00000000039a5ec0: cbnz       w11, #0x39a5eb4
0x00000000039a5ec4: cbnz       x9, #0x39a5ee0
0x00000000039a5ec8: ldr        x8, [x19]
0x00000000039a5ecc: ldr        x8, [x8, #0x10]
0x00000000039a5ed0: mov        x0, x19
0x00000000039a5ed4: blr        x8
0x00000000039a5ed8: mov        x0, x19
0x00000000039a5edc: bl         #0x4b9808c
0x00000000039a5ee0: ldp        x29, x30, [sp, #0x40]
0x00000000039a5ee4: ldp        x20, x19, [sp, #0x30]
0x00000000039a5ee8: ldp        x22, x21, [sp, #0x20]
0x00000000039a5eec: add        sp, sp, #0x50
0x00000000039a5ef0: ret        
0x00000000039a5ef4: ldr        x0, [x22]
0x00000000039a5ef8: mov        x8, sp
0x00000000039a5efc: mov        x1, x19
0x00000000039a5f00: mov        x2, x21
0x00000000039a5f04: bl         #0x39b34e4
0x00000000039a5f08: add        x0, x20, #0xd8
0x00000000039a5f0c: mov        x3, sp
0x00000000039a5f10: mov        x1, x19
0x00000000039a5f14: mov        x2, x19
0x00000000039a5f18: bl         #0x39aeed0
0x00000000039a5f1c: ldr        x19, [sp, #8]
0x00000000039a5f20: cbz        x19, #0x39a5ea8
0x00000000039a5f24: add        x8, x19, #8
0x00000000039a5f28: ldaxr      x9, [x8]
0x00000000039a5f2c: sub        x10, x9, #1
0x00000000039a5f30: stlxr      w11, x10, [x8]
0x00000000039a5f34: cbnz       w11, #0x39a5f28
0x00000000039a5f38: cbnz       x9, #0x39a5ea8
0x00000000039a5f3c: ldr        x8, [x19]
0x00000000039a5f40: ldr        x8, [x8, #0x10]
0x00000000039a5f44: mov        x0, x19
0x00000000039a5f48: blr        x8
0x00000000039a5f4c: mov        x0, x19
0x00000000039a5f50: bl         #0x4b9808c
0x00000000039a5f54: b          #0x39a5ea8
0x00000000039a5f58: mov        x19, x0
0x00000000039a5f5c: mov        x0, sp
0x00000000039a5f60: bl         #0x1df28
0x00000000039a5f64: b          #0x39a5f74
0x00000000039a5f68: b          #0x39a5f70
0x00000000039a5f6c: b          #0x39a5f70
0x00000000039a5f70: mov        x19, x0
0x00000000039a5f74: add        x0, sp, #0x10
0x00000000039a5f78: bl         #0x1df28
0x00000000039a5f7c: mov        x0, x19
0x00000000039a5f80: bl         #0x4b97984
