; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5eec
0x0000000001fa5eec: sub        sp, sp, #0x60
0x0000000001fa5ef0: stp        x24, x23, [sp, #0x20]
0x0000000001fa5ef4: stp        x22, x21, [sp, #0x30]
0x0000000001fa5ef8: stp        x20, x19, [sp, #0x40]
0x0000000001fa5efc: stp        x29, x30, [sp, #0x50]
0x0000000001fa5f00: add        x29, sp, #0x50
0x0000000001fa5f04: mov        x20, x2
0x0000000001fa5f08: mov        x22, x1
0x0000000001fa5f0c: mov        x21, x0
0x0000000001fa5f10: add        x19, x0, #0x10
0x0000000001fa5f14: str        x19, [sp]
0x0000000001fa5f18: mov        w8, #1
0x0000000001fa5f1c: strb       w8, [sp, #8]
0x0000000001fa5f20: mov        x0, x19
0x0000000001fa5f24: bl         #0x6983d8
0x0000000001fa5f28: mov        x0, x21
0x0000000001fa5f2c: mov        x1, x22
0x0000000001fa5f30: bl         #0x1fa57a8
0x0000000001fa5f34: mov        x22, x0
0x0000000001fa5f38: add        x0, x21, #0xc8
0x0000000001fa5f3c: mov        x1, x22
0x0000000001fa5f40: bl         #0x263c08
0x0000000001fa5f44: cbz        x0, #0x1fa5f88
0x0000000001fa5f48: str        x22, [sp, #0x18]
0x0000000001fa5f4c: adrp       x2, #0x4bdd000
0x0000000001fa5f50: add        x2, x2, #0x500
0x0000000001fa5f54: add        x0, x21, #0xc8
0x0000000001fa5f58: add        x3, sp, #0x18
0x0000000001fa5f5c: add        x4, sp, #0x17
0x0000000001fa5f60: mov        x1, x22
0x0000000001fa5f64: bl         #0x1faa7c4
0x0000000001fa5f68: ldr        x8, [x0, #0x28]
0x0000000001fa5f6c: ldr        q0, [x8, #0x10]
0x0000000001fa5f70: mov        w9, #1
0x0000000001fa5f74: dup        v1.2d, x9
0x0000000001fa5f78: mov        v1.d[0], x20
0x0000000001fa5f7c: add        v0.2d, v0.2d, v1.2d
0x0000000001fa5f80: str        q0, [x8, #0x10]
0x0000000001fa5f84: b          #0x1fa5ff0
0x0000000001fa5f88: mov        w0, #0x20
0x0000000001fa5f8c: bl         #0x47e9370
0x0000000001fa5f90: mov        x23, x0
0x0000000001fa5f94: strb       wzr, [x0, #0xc]
0x0000000001fa5f98: adrp       x8, #0x5e1a000
0x0000000001fa5f9c: add        x8, x8, #0x450
0x0000000001fa5fa0: str        x8, [x0]
0x0000000001fa5fa4: mov        w8, #4
0x0000000001fa5fa8: str        w8, [x0, #8]
0x0000000001fa5fac: mov        w8, #1
0x0000000001fa5fb0: stp        x20, x8, [x0, #0x10]
0x0000000001fa5fb4: str        x22, [sp, #0x18]
0x0000000001fa5fb8: adrp       x2, #0x4bdd000
0x0000000001fa5fbc: add        x2, x2, #0x500
0x0000000001fa5fc0: add        x0, x21, #0xc8
0x0000000001fa5fc4: add        x3, sp, #0x18
0x0000000001fa5fc8: add        x4, sp, #0x17
0x0000000001fa5fcc: mov        x1, x22
0x0000000001fa5fd0: bl         #0x1faa7c4
0x0000000001fa5fd4: mov        x8, x0
0x0000000001fa5fd8: ldr        x0, [x0, #0x28]
0x0000000001fa5fdc: str        x23, [x8, #0x28]
0x0000000001fa5fe0: cbz        x0, #0x1fa5ff0
0x0000000001fa5fe4: ldr        x8, [x0]
0x0000000001fa5fe8: ldr        x8, [x8, #8]
0x0000000001fa5fec: blr        x8
0x0000000001fa5ff0: mov        x0, x19
0x0000000001fa5ff4: bl         #0x6984e8
0x0000000001fa5ff8: ldp        x29, x30, [sp, #0x50]
0x0000000001fa5ffc: ldp        x20, x19, [sp, #0x40]
0x0000000001fa6000: ldp        x22, x21, [sp, #0x30]
0x0000000001fa6004: ldp        x24, x23, [sp, #0x20]
0x0000000001fa6008: add        sp, sp, #0x60
0x0000000001fa600c: ret        
0x0000000001fa6010: mov        x19, x0
0x0000000001fa6014: mov        x0, x23
0x0000000001fa6018: bl         #0x47e93a8
0x0000000001fa601c: b          #0x1fa6034
0x0000000001fa6020: b          #0x1fa6030
0x0000000001fa6024: b          #0x1fa6030
0x0000000001fa6028: bl         #0x18bd8
0x0000000001fa602c: b          #0x1fa6030
0x0000000001fa6030: mov        x19, x0
0x0000000001fa6034: mov        x0, sp
0x0000000001fa6038: bl         #0x50804
0x0000000001fa603c: mov        x0, x19
0x0000000001fa6040: bl         #0x4b97984
