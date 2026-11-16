; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4eb0
0x0000000001cf4eb0: sub        sp, sp, #0x60
0x0000000001cf4eb4: stp        x24, x23, [sp, #0x20]
0x0000000001cf4eb8: stp        x22, x21, [sp, #0x30]
0x0000000001cf4ebc: stp        x20, x19, [sp, #0x40]
0x0000000001cf4ec0: stp        x29, x30, [sp, #0x50]
0x0000000001cf4ec4: add        x29, sp, #0x50
0x0000000001cf4ec8: mov        x21, x1
0x0000000001cf4ecc: mov        x20, x0
0x0000000001cf4ed0: adrp       x8, #0x6199000
0x0000000001cf4ed4: add        x8, x8, #0xb00
0x0000000001cf4ed8: ldr        x8, [x8]
0x0000000001cf4edc: sub        x19, x0, #0xd8
0x0000000001cf4ee0: mov        x0, x19
0x0000000001cf4ee4: blr        x8
0x0000000001cf4ee8: ldr        x0, [x20, #8]
0x0000000001cf4eec: cbz        x0, #0x1cf4f3c
0x0000000001cf4ef0: bl         #0x4b98098
0x0000000001cf4ef4: cbz        x0, #0x1cf4f3c
0x0000000001cf4ef8: mov        x22, x0
0x0000000001cf4efc: ldr        x23, [x20]
0x0000000001cf4f00: add        x8, x0, #8
0x0000000001cf4f04: ldaxr      x9, [x8]
0x0000000001cf4f08: sub        x10, x9, #1
0x0000000001cf4f0c: stlxr      w11, x10, [x8]
0x0000000001cf4f10: cbnz       w11, #0x1cf4f04
0x0000000001cf4f14: cbnz       x9, #0x1cf4f30
0x0000000001cf4f18: ldr        x8, [x22]
0x0000000001cf4f1c: ldr        x8, [x8, #0x10]
0x0000000001cf4f20: mov        x0, x22
0x0000000001cf4f24: blr        x8
0x0000000001cf4f28: mov        x0, x22
0x0000000001cf4f2c: bl         #0x4b9808c
0x0000000001cf4f30: cmp        x23, x21
0x0000000001cf4f34: b.ne       #0x1cf4f40
0x0000000001cf4f38: b          #0x1cf5054
0x0000000001cf4f3c: cbz        x21, #0x1cf5054
0x0000000001cf4f40: adrp       x8, #0x6199000
0x0000000001cf4f44: add        x8, x8, #0x510
0x0000000001cf4f48: ldrb       w8, [x8]
0x0000000001cf4f4c: cmp        w8, #1
0x0000000001cf4f50: b.ne       #0x1cf5014
0x0000000001cf4f54: adrp       x8, #0x65ee000
0x0000000001cf4f58: add        x8, x8, #0xb00
0x0000000001cf4f5c: ldrb       w8, [x8]
0x0000000001cf4f60: tbnz       w8, #0, #0x1cf4f74
0x0000000001cf4f64: bl         #0x646b70
0x0000000001cf4f68: tbnz       w0, #0, #0x1cf4f74
0x0000000001cf4f6c: bl         #0x646df0
0x0000000001cf4f70: cbz        w0, #0x1cf5014
0x0000000001cf4f74: ldr        x8, [x19]
0x0000000001cf4f78: ldr        x8, [x8, #0x98]
0x0000000001cf4f7c: adrp       x1, #0x636c000
0x0000000001cf4f80: add        x1, x1, #0xbc8
0x0000000001cf4f84: mov        x0, x19
0x0000000001cf4f88: mov        w2, #1
0x0000000001cf4f8c: blr        x8
0x0000000001cf4f90: mov        x0, x19
0x0000000001cf4f94: bl         #0x418c6d4
0x0000000001cf4f98: cbz        x0, #0x1cf5014
0x0000000001cf4f9c: mov        x22, x0
0x0000000001cf4fa0: ldr        x0, [x20, #8]
0x0000000001cf4fa4: cbz        x0, #0x1cf4fec
0x0000000001cf4fa8: bl         #0x4b98098
0x0000000001cf4fac: cbz        x0, #0x1cf4fec
0x0000000001cf4fb0: mov        x23, x0
0x0000000001cf4fb4: ldr        x24, [x20]
0x0000000001cf4fb8: add        x8, x0, #8
0x0000000001cf4fbc: ldaxr      x9, [x8]
0x0000000001cf4fc0: sub        x10, x9, #1
0x0000000001cf4fc4: stlxr      w11, x10, [x8]
0x0000000001cf4fc8: cbnz       w11, #0x1cf4fbc
0x0000000001cf4fcc: cbnz       x9, #0x1cf4ff0
0x0000000001cf4fd0: ldr        x8, [x23]
0x0000000001cf4fd4: ldr        x8, [x8, #0x10]
0x0000000001cf4fd8: mov        x0, x23
0x0000000001cf4fdc: blr        x8
0x0000000001cf4fe0: mov        x0, x23
0x0000000001cf4fe4: bl         #0x4b9808c
0x0000000001cf4fe8: b          #0x1cf4ff0
0x0000000001cf4fec: mov        x24, #0
0x0000000001cf4ff0: str        x24, [sp]
0x0000000001cf4ff4: str        x21, [sp, #0x18]
0x0000000001cf4ff8: adrp       x2, #0x636c000
0x0000000001cf4ffc: add        x2, x2, #0xbc8
0x0000000001cf5000: mov        x3, sp
0x0000000001cf5004: add        x4, sp, #0x18
0x0000000001cf5008: mov        x0, x22
0x0000000001cf500c: mov        x1, x19
0x0000000001cf5010: bl         #0x24fcf2c
0x0000000001cf5014: mov        x8, sp
0x0000000001cf5018: mov        x0, x21
0x0000000001cf501c: bl         #0x4a7a0
0x0000000001cf5020: ldr        q0, [sp]
0x0000000001cf5024: stp        xzr, xzr, [sp]
0x0000000001cf5028: ldr        x0, [x20, #8]
0x0000000001cf502c: str        q0, [x20]
0x0000000001cf5030: cbz        x0, #0x1cf5044
0x0000000001cf5034: bl         #0x4b9808c
0x0000000001cf5038: ldr        x0, [sp, #8]
0x0000000001cf503c: cbz        x0, #0x1cf5044
0x0000000001cf5040: bl         #0x4b9808c
0x0000000001cf5044: adrp       x1, #0x636c000
0x0000000001cf5048: add        x1, x1, #0xbc8
0x0000000001cf504c: mov        x0, x19
0x0000000001cf5050: bl         #0x4197e7c
0x0000000001cf5054: ldp        x29, x30, [sp, #0x50]
0x0000000001cf5058: ldp        x20, x19, [sp, #0x40]
0x0000000001cf505c: ldp        x22, x21, [sp, #0x30]
0x0000000001cf5060: ldp        x24, x23, [sp, #0x20]
0x0000000001cf5064: add        sp, sp, #0x60
0x0000000001cf5068: ret        
