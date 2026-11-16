; instruction-faithful ARM64 fallback for RobloxLib::function_3de4e98
0x0000000003de4e98: sub        sp, sp, #0xc0
0x0000000003de4e9c: stp        x20, x19, [sp, #0xa0]
0x0000000003de4ea0: stp        x29, x30, [sp, #0xb0]
0x0000000003de4ea4: add        x29, sp, #0xb0
0x0000000003de4ea8: mov        x20, x1
0x0000000003de4eac: mov        x19, x0
0x0000000003de4eb0: adrp       x8, #0x5ba4000
0x0000000003de4eb4: ldr        x8, [x8, #0x338]
0x0000000003de4eb8: ldr        x8, [x8]
0x0000000003de4ebc: stur       x8, [x29, #-0x18]
0x0000000003de4ec0: ldr        x9, [x0, #0x20]
0x0000000003de4ec4: ldr        x8, [x0, #0x10]
0x0000000003de4ec8: cmp        x9, x8
0x0000000003de4ecc: b.ne       #0x3de4f7c
0x0000000003de4ed0: mov        x8, sp
0x0000000003de4ed4: mov        x0, x19
0x0000000003de4ed8: bl         #0x3de4d6c
0x0000000003de4edc: mov        x0, sp
0x0000000003de4ee0: mov        x1, x20
0x0000000003de4ee4: bl         #0x3de4e98
0x0000000003de4ee8: ldr        x8, [x19, #0x20]
0x0000000003de4eec: cbz        x8, #0x3de4f44
0x0000000003de4ef0: add        x20, sp, #0x28
0x0000000003de4ef4: add        x8, sp, #0x28
0x0000000003de4ef8: mov        x0, x19
0x0000000003de4efc: bl         #0x3de4b08
0x0000000003de4f00: mov        x0, sp
0x0000000003de4f04: add        x1, sp, #0x28
0x0000000003de4f08: bl         #0x3de4bac
0x0000000003de4f0c: ldrb       w8, [sp, #0x90]
0x0000000003de4f10: cmp        w8, #1
0x0000000003de4f14: b.ne       #0x3de4f20
0x0000000003de4f18: add        x0, x20, #0x48
0x0000000003de4f1c: bl         #0x5c818
0x0000000003de4f20: ldrb       w8, [sp, #0x6c]
0x0000000003de4f24: cmp        w8, #1
0x0000000003de4f28: b.ne       #0x3de4f34
0x0000000003de4f2c: add        x0, x20, #0x28
0x0000000003de4f30: bl         #0x5c818
0x0000000003de4f34: add        x0, sp, #0x28
0x0000000003de4f38: bl         #0x3de167c
0x0000000003de4f3c: ldr        x8, [x19, #0x20]
0x0000000003de4f40: cbnz       x8, #0x3de4ef4
0x0000000003de4f44: ldr        x8, [x19, #8]
0x0000000003de4f48: ldr        x9, [sp, #8]
0x0000000003de4f4c: str        x9, [x19, #8]
0x0000000003de4f50: str        x8, [sp, #8]
0x0000000003de4f54: ldr        q0, [sp, #0x10]
0x0000000003de4f58: ldr        q1, [x19, #0x10]
0x0000000003de4f5c: str        q0, [x19, #0x10]
0x0000000003de4f60: str        q1, [sp, #0x10]
0x0000000003de4f64: ldr        x8, [sp, #0x20]
0x0000000003de4f68: str        x8, [x19, #0x20]
0x0000000003de4f6c: str        xzr, [sp, #0x20]
0x0000000003de4f70: mov        x0, sp
0x0000000003de4f74: bl         #0x3de5160
0x0000000003de4f78: b          #0x3de5008
0x0000000003de4f7c: ldr        x10, [x19, #0x18]
0x0000000003de4f80: cmp        x10, #0
0x0000000003de4f84: csel       x10, x8, x10, eq
0x0000000003de4f88: sub        x10, x10, #1
0x0000000003de4f8c: add        x9, x9, #1
0x0000000003de4f90: stp        x10, x9, [x19, #0x18]
0x0000000003de4f94: ldr        x9, [x19, #8]
0x0000000003de4f98: udiv       x11, x10, x8
0x0000000003de4f9c: msub       x8, x11, x8, x10
0x0000000003de4fa0: mov        w10, #0x70
0x0000000003de4fa4: madd       x19, x8, x10, x9
0x0000000003de4fa8: mov        x0, x19
0x0000000003de4fac: mov        x1, x20
0x0000000003de4fb0: bl         #0x3de17c4
0x0000000003de4fb4: strb       wzr, [x0, #0x28]!
0x0000000003de4fb8: strb       wzr, [x19, #0x44]
0x0000000003de4fbc: ldrb       w8, [x20, #0x44]
0x0000000003de4fc0: cmp        w8, #1
0x0000000003de4fc4: b.ne       #0x3de4fd8
0x0000000003de4fc8: add        x1, x20, #0x28
0x0000000003de4fcc: bl         #0x3e23f94
0x0000000003de4fd0: mov        w8, #1
0x0000000003de4fd4: strb       w8, [x19, #0x44]
0x0000000003de4fd8: mov        x0, x19
0x0000000003de4fdc: strb       wzr, [x0, #0x48]!
0x0000000003de4fe0: strb       wzr, [x0, #0x20]
0x0000000003de4fe4: ldrb       w8, [x20, #0x68]
0x0000000003de4fe8: cmp        w8, #1
0x0000000003de4fec: b.ne       #0x3de5008
0x0000000003de4ff0: add        x1, x20, #0x48
0x0000000003de4ff4: bl         #0x3e23f94
0x0000000003de4ff8: ldr        w8, [x20, #0x64]
0x0000000003de4ffc: str        w8, [x19, #0x64]
0x0000000003de5000: mov        w8, #1
0x0000000003de5004: strb       w8, [x19, #0x68]
0x0000000003de5008: ldur       x8, [x29, #-0x18]
0x0000000003de500c: adrp       x9, #0x5ba4000
0x0000000003de5010: ldr        x9, [x9, #0x338]
0x0000000003de5014: ldr        x9, [x9]
0x0000000003de5018: cmp        x9, x8
0x0000000003de501c: b.ne       #0x3de5030
0x0000000003de5020: ldp        x29, x30, [sp, #0xb0]
0x0000000003de5024: ldp        x20, x19, [sp, #0xa0]
0x0000000003de5028: add        sp, sp, #0xc0
0x0000000003de502c: ret        
0x0000000003de5030: bl         #0x4b98620
0x0000000003de5034: mov        x19, x0
0x0000000003de5038: b          #0x3de5050
0x0000000003de503c: mov        x19, x0
0x0000000003de5040: b          #0x3de5058
0x0000000003de5044: mov        x19, x0
0x0000000003de5048: add        x0, sp, #0x28
0x0000000003de504c: bl         #0x3db5484
0x0000000003de5050: mov        x0, sp
0x0000000003de5054: bl         #0x3de5160
0x0000000003de5058: mov        x0, x19
0x0000000003de505c: bl         #0x4b97984
