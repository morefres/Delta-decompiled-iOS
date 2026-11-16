; instruction-faithful ARM64 fallback for RobloxLib::function_3da1dbc
0x0000000003da1dbc: sub        sp, sp, #0x100
0x0000000003da1dc0: stp        x22, x21, [sp, #0xd0]
0x0000000003da1dc4: stp        x20, x19, [sp, #0xe0]
0x0000000003da1dc8: stp        x29, x30, [sp, #0xf0]
0x0000000003da1dcc: add        x29, sp, #0xf0
0x0000000003da1dd0: mov        x21, x2
0x0000000003da1dd4: mov        x20, x1
0x0000000003da1dd8: mov        x19, x0
0x0000000003da1ddc: adrp       x8, #0x5ba4000
0x0000000003da1de0: ldr        x8, [x8, #0x338]
0x0000000003da1de4: ldr        x8, [x8]
0x0000000003da1de8: stur       x8, [x29, #-0x28]
0x0000000003da1dec: add        x0, x0, #0x1f0
0x0000000003da1df0: mov        w1, #0
0x0000000003da1df4: bl         #0x3de7a20
0x0000000003da1df8: adrp       x8, #0x5f9b000
0x0000000003da1dfc: add        x8, x8, #0x550
0x0000000003da1e00: orr        x8, x8, #2
0x0000000003da1e04: str        x19, [sp, #0x48]
0x0000000003da1e08: str        x8, [sp, #0x60]
0x0000000003da1e0c: add        x0, x19, #0x1f0
0x0000000003da1e10: add        x1, sp, #0x48
0x0000000003da1e14: bl         #0x3de78cc
0x0000000003da1e18: add        x0, sp, #0x48
0x0000000003da1e1c: bl         #0x3d7edac
0x0000000003da1e20: ldr        x8, [x21]
0x0000000003da1e24: ldr        x8, [x8, #0x10]
0x0000000003da1e28: mov        x0, x21
0x0000000003da1e2c: blr        x8
0x0000000003da1e30: cbnz       w0, #0x3da1e5c
0x0000000003da1e34: adrp       x8, #0x5f9b000
0x0000000003da1e38: add        x8, x8, #0x558
0x0000000003da1e3c: orr        x8, x8, #2
0x0000000003da1e40: str        x19, [sp, #0x28]
0x0000000003da1e44: str        x8, [sp, #0x40]
0x0000000003da1e48: add        x0, x19, #0x1f0
0x0000000003da1e4c: add        x1, sp, #0x28
0x0000000003da1e50: bl         #0x3de7970
0x0000000003da1e54: add        x0, sp, #0x28
0x0000000003da1e58: bl         #0x3da75f0
0x0000000003da1e5c: adrp       x8, #0x5f9b000
0x0000000003da1e60: add        x8, x8, #0x560
0x0000000003da1e64: orr        x8, x8, #2
0x0000000003da1e68: str        x19, [sp, #8]
0x0000000003da1e6c: str        x8, [sp, #0x20]
0x0000000003da1e70: add        x0, x19, #0x1f0
0x0000000003da1e74: add        x1, sp, #8
0x0000000003da1e78: bl         #0x3de79cc
0x0000000003da1e7c: add        x0, sp, #8
0x0000000003da1e80: bl         #0x3da764c
0x0000000003da1e84: cbz        x20, #0x3da1e9c
0x0000000003da1e88: ldr        x1, [x20, #0x12a0]
0x0000000003da1e8c: cbz        x1, #0x3da1fa0
0x0000000003da1e90: add        x0, x19, #0x1f0
0x0000000003da1e94: bl         #0x3de79c4
0x0000000003da1e98: b          #0x3da1fa0
0x0000000003da1e9c: adrp       x8, #0x6192000
0x0000000003da1ea0: add        x8, x8, #0x8d0
0x0000000003da1ea4: ldrb       w8, [x8]
0x0000000003da1ea8: cmp        w8, #1
0x0000000003da1eac: b.ne       #0x3da1f18
0x0000000003da1eb0: ldr        x21, [x19, #0x130]
0x0000000003da1eb4: mov        w0, #0x1a8
0x0000000003da1eb8: bl         #0x47e9370
0x0000000003da1ebc: mov        x20, x0
0x0000000003da1ec0: sub        x0, x29, #0x68
0x0000000003da1ec4: add        x1, x19, #0x70
0x0000000003da1ec8: bl         #0x9f3a64
0x0000000003da1ecc: cmp        x21, #0
0x0000000003da1ed0: cset       w3, ne
0x0000000003da1ed4: adrp       x8, #0x5f9b000
0x0000000003da1ed8: add        x8, x8, #0x568
0x0000000003da1edc: orr        x8, x8, #2
0x0000000003da1ee0: str        x19, [sp, #0x68]
0x0000000003da1ee4: str        x8, [sp, #0x80]
0x0000000003da1ee8: sub        x1, x29, #0x68
0x0000000003da1eec: add        x2, sp, #0x68
0x0000000003da1ef0: mov        x0, x20
0x0000000003da1ef4: bl         #0x3da9eb8
0x0000000003da1ef8: add        x0, sp, #0x68
0x0000000003da1efc: bl         #0x3d9fcdc
0x0000000003da1f00: sub        x0, x29, #0x68
0x0000000003da1f04: bl         #0x9f1974
0x0000000003da1f08: add        x0, x19, #0x1f0
0x0000000003da1f0c: mov        x1, x20
0x0000000003da1f10: bl         #0x3de79c4
0x0000000003da1f14: b          #0x3da1f88
0x0000000003da1f18: ldrb       w8, [x19, #0xa8]
0x0000000003da1f1c: cmp        w8, #1
0x0000000003da1f20: b.ne       #0x3da1fa0
0x0000000003da1f24: ldr        x21, [x19, #0x130]
0x0000000003da1f28: mov        w0, #0x1a8
0x0000000003da1f2c: bl         #0x47e9370
0x0000000003da1f30: mov        x20, x0
0x0000000003da1f34: sub        x0, x29, #0x68
0x0000000003da1f38: add        x1, x19, #0x70
0x0000000003da1f3c: bl         #0x3da7730
0x0000000003da1f40: cmp        x21, #0
0x0000000003da1f44: cset       w3, ne
0x0000000003da1f48: adrp       x8, #0x5f9b000
0x0000000003da1f4c: add        x8, x8, #0x570
0x0000000003da1f50: orr        x8, x8, #2
0x0000000003da1f54: str        x19, [sp, #0x68]
0x0000000003da1f58: str        x8, [sp, #0x80]
0x0000000003da1f5c: sub        x1, x29, #0x68
0x0000000003da1f60: add        x2, sp, #0x68
0x0000000003da1f64: mov        x0, x20
0x0000000003da1f68: bl         #0x3da9eb8
0x0000000003da1f6c: add        x0, sp, #0x68
0x0000000003da1f70: bl         #0x3d9fcdc
0x0000000003da1f74: sub        x0, x29, #0x68
0x0000000003da1f78: bl         #0x9f1974
0x0000000003da1f7c: add        x0, x19, #0x1f0
0x0000000003da1f80: mov        x1, x20
0x0000000003da1f84: bl         #0x3de79c4
0x0000000003da1f88: ldr        x0, [x19, #0x1e8]
0x0000000003da1f8c: str        x20, [x19, #0x1e8]
0x0000000003da1f90: cbz        x0, #0x3da1fa0
0x0000000003da1f94: ldr        x8, [x0]
0x0000000003da1f98: ldr        x8, [x8, #8]
0x0000000003da1f9c: blr        x8
0x0000000003da1fa0: ldur       x8, [x29, #-0x28]
0x0000000003da1fa4: adrp       x9, #0x5ba4000
0x0000000003da1fa8: ldr        x9, [x9, #0x338]
0x0000000003da1fac: ldr        x9, [x9]
0x0000000003da1fb0: cmp        x9, x8
0x0000000003da1fb4: b.ne       #0x3da1fcc
0x0000000003da1fb8: ldp        x29, x30, [sp, #0xf0]
0x0000000003da1fbc: ldp        x20, x19, [sp, #0xe0]
0x0000000003da1fc0: ldp        x22, x21, [sp, #0xd0]
0x0000000003da1fc4: add        sp, sp, #0x100
0x0000000003da1fc8: ret        
0x0000000003da1fcc: bl         #0x4b98620
0x0000000003da1fd0: b          #0x3da1fdc
0x0000000003da1fd4: b          #0x3da1ff4
0x0000000003da1fd8: b          #0x3da200c
0x0000000003da1fdc: mov        x19, x0
0x0000000003da1fe0: ldr        x8, [x20]
0x0000000003da1fe4: ldr        x8, [x8, #8]
0x0000000003da1fe8: mov        x0, x20
0x0000000003da1fec: blr        x8
0x0000000003da1ff0: b          #0x3da2050
0x0000000003da1ff4: mov        x19, x0
0x0000000003da1ff8: add        x0, sp, #0x68
0x0000000003da1ffc: bl         #0x3d9fcdc
0x0000000003da2000: sub        x0, x29, #0x68
0x0000000003da2004: bl         #0x9f1974
0x0000000003da2008: b          #0x3da2010
0x0000000003da200c: mov        x19, x0
0x0000000003da2010: mov        x0, x20
0x0000000003da2014: bl         #0x47e93a8
0x0000000003da2018: b          #0x3da2050
0x0000000003da201c: mov        x19, x0
0x0000000003da2020: add        x0, sp, #0x28
0x0000000003da2024: bl         #0x3da75f0
0x0000000003da2028: b          #0x3da2050
0x0000000003da202c: mov        x19, x0
0x0000000003da2030: add        x0, sp, #8
0x0000000003da2034: bl         #0x3da764c
0x0000000003da2038: b          #0x3da2050
0x0000000003da203c: mov        x19, x0
0x0000000003da2040: add        x0, sp, #0x48
0x0000000003da2044: bl         #0x3d7edac
0x0000000003da2048: b          #0x3da2050
0x0000000003da204c: mov        x19, x0
0x0000000003da2050: mov        x0, x19
0x0000000003da2054: bl         #0x4b97984
