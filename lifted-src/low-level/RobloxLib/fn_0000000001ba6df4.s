; instruction-faithful ARM64 fallback for RobloxLib::function_1ba6df4
0x0000000001ba6df4: sub        sp, sp, #0x90
0x0000000001ba6df8: stp        x24, x23, [sp, #0x50]
0x0000000001ba6dfc: stp        x22, x21, [sp, #0x60]
0x0000000001ba6e00: stp        x20, x19, [sp, #0x70]
0x0000000001ba6e04: stp        x29, x30, [sp, #0x80]
0x0000000001ba6e08: add        x29, sp, #0x80
0x0000000001ba6e0c: mov        x21, x1
0x0000000001ba6e10: mov        x19, x0
0x0000000001ba6e14: adrp       x8, #0x6199000
0x0000000001ba6e18: add        x8, x8, #0xb00
0x0000000001ba6e1c: ldr        x8, [x8]
0x0000000001ba6e20: sub        x20, x0, #0xc0
0x0000000001ba6e24: mov        x0, x20
0x0000000001ba6e28: blr        x8
0x0000000001ba6e2c: ldr        x8, [x19]
0x0000000001ba6e30: ldr        x8, [x8, #0x70]
0x0000000001ba6e34: mov        x0, x19
0x0000000001ba6e38: mov        x1, x21
0x0000000001ba6e3c: blr        x8
0x0000000001ba6e40: tbnz       w0, #0, #0x1ba7014
0x0000000001ba6e44: ldr        x8, [x19]
0x0000000001ba6e48: ldr        x9, [x8, #0x60]
0x0000000001ba6e4c: add        x8, sp, #0x28
0x0000000001ba6e50: mov        x0, x19
0x0000000001ba6e54: mov        x1, x21
0x0000000001ba6e58: blr        x9
0x0000000001ba6e5c: add        x1, sp, #0x28
0x0000000001ba6e60: mov        x0, x21
0x0000000001ba6e64: bl         #0x196cea4
0x0000000001ba6e68: add        x0, sp, #0x28
0x0000000001ba6e6c: bl         #0x196c43c
0x0000000001ba6e70: adrp       x8, #0x6199000
0x0000000001ba6e74: add        x8, x8, #0x550
0x0000000001ba6e78: ldrb       w8, [x8]
0x0000000001ba6e7c: cmp        w8, #1
0x0000000001ba6e80: b.ne       #0x1ba6eb0
0x0000000001ba6e84: ldurb      w8, [x19, #-0x31]
0x0000000001ba6e88: cmp        w8, #1
0x0000000001ba6e8c: b.ne       #0x1ba6eb0
0x0000000001ba6e90: adrp       x8, #0x6672000
0x0000000001ba6e94: add        x8, x8, #0
0x0000000001ba6e98: ldr        x8, [x8]
0x0000000001ba6e9c: cbz        x8, #0x1ba6eb0
0x0000000001ba6ea0: adrp       x1, #0x6337000
0x0000000001ba6ea4: add        x1, x1, #0x1b0
0x0000000001ba6ea8: mov        x0, x20
0x0000000001ba6eac: blr        x8
0x0000000001ba6eb0: adrp       x22, #0x6126000
0x0000000001ba6eb4: add        x22, x22, #0x8c8
0x0000000001ba6eb8: ldrb       w8, [x22]
0x0000000001ba6ebc: adrp       x9, #0x6671000
0x0000000001ba6ec0: add        x9, x9, #0xfd0
0x0000000001ba6ec4: ldr        x23, [x9]
0x0000000001ba6ec8: cmp        w8, #1
0x0000000001ba6ecc: ccmp       x23, #0, #4, eq
0x0000000001ba6ed0: b.eq       #0x1ba6f14
0x0000000001ba6ed4: mov        x0, sp
0x0000000001ba6ed8: mov        x1, x21
0x0000000001ba6edc: bl         #0x196ce14
0x0000000001ba6ee0: adrp       x1, #0x6337000
0x0000000001ba6ee4: add        x1, x1, #0x1b0
0x0000000001ba6ee8: add        x8, sp, #0x28
0x0000000001ba6eec: mov        x2, sp
0x0000000001ba6ef0: mov        x0, x20
0x0000000001ba6ef4: blr        x23
0x0000000001ba6ef8: add        x1, sp, #0x28
0x0000000001ba6efc: mov        x0, x21
0x0000000001ba6f00: bl         #0x196cea4
0x0000000001ba6f04: add        x0, sp, #0x28
0x0000000001ba6f08: bl         #0x196c43c
0x0000000001ba6f0c: mov        x0, sp
0x0000000001ba6f10: bl         #0x196c43c
0x0000000001ba6f14: add        x0, x19, #0x80
0x0000000001ba6f18: mov        x1, x21
0x0000000001ba6f1c: bl         #0x196cff0
0x0000000001ba6f20: tbnz       w0, #0, #0x1ba7014
0x0000000001ba6f24: adrp       x8, #0x6199000
0x0000000001ba6f28: add        x8, x8, #0x510
0x0000000001ba6f2c: ldrb       w8, [x8]
0x0000000001ba6f30: cmp        w8, #1
0x0000000001ba6f34: b.ne       #0x1ba6f98
0x0000000001ba6f38: adrp       x8, #0x65ee000
0x0000000001ba6f3c: add        x8, x8, #0xb00
0x0000000001ba6f40: ldrb       w8, [x8]
0x0000000001ba6f44: tbnz       w8, #0, #0x1ba6f58
0x0000000001ba6f48: bl         #0x646b70
0x0000000001ba6f4c: tbnz       w0, #0, #0x1ba6f58
0x0000000001ba6f50: bl         #0x646df0
0x0000000001ba6f54: cbz        w0, #0x1ba6f98
0x0000000001ba6f58: ldr        x8, [x20]
0x0000000001ba6f5c: ldr        x8, [x8, #0x98]
0x0000000001ba6f60: adrp       x1, #0x6337000
0x0000000001ba6f64: add        x1, x1, #0x1b0
0x0000000001ba6f68: mov        x0, x20
0x0000000001ba6f6c: mov        w2, #1
0x0000000001ba6f70: blr        x8
0x0000000001ba6f74: mov        x0, x20
0x0000000001ba6f78: bl         #0x418c6d4
0x0000000001ba6f7c: cbz        x0, #0x1ba6f98
0x0000000001ba6f80: adrp       x2, #0x6337000
0x0000000001ba6f84: add        x2, x2, #0x1b0
0x0000000001ba6f88: add        x3, x19, #0x80
0x0000000001ba6f8c: mov        x1, x20
0x0000000001ba6f90: mov        x4, x21
0x0000000001ba6f94: bl         #0x24f64b4
0x0000000001ba6f98: add        x0, x19, #0x80
0x0000000001ba6f9c: mov        x1, x21
0x0000000001ba6fa0: bl         #0x196cea4
0x0000000001ba6fa4: ldrb       w8, [x22]
0x0000000001ba6fa8: cmp        w8, #1
0x0000000001ba6fac: b.ne       #0x1ba6fd0
0x0000000001ba6fb0: adrp       x8, #0x6671000
0x0000000001ba6fb4: add        x8, x8, #0xfd8
0x0000000001ba6fb8: ldr        x8, [x8]
0x0000000001ba6fbc: cbz        x8, #0x1ba6fd0
0x0000000001ba6fc0: adrp       x1, #0x6337000
0x0000000001ba6fc4: add        x1, x1, #0x1b0
0x0000000001ba6fc8: mov        x0, x20
0x0000000001ba6fcc: blr        x8
0x0000000001ba6fd0: adrp       x1, #0x6337000
0x0000000001ba6fd4: add        x1, x1, #0x1b0
0x0000000001ba6fd8: mov        x0, x20
0x0000000001ba6fdc: bl         #0x4197e7c
0x0000000001ba6fe0: adrp       x8, #0x6155000
0x0000000001ba6fe4: add        x8, x8, #0x6d0
0x0000000001ba6fe8: ldrb       w8, [x8]
0x0000000001ba6fec: cmp        w8, #1
0x0000000001ba6ff0: b.ne       #0x1ba7004
0x0000000001ba6ff4: adrp       x1, #0x6337000
0x0000000001ba6ff8: add        x1, x1, #0xe8
0x0000000001ba6ffc: mov        x0, x20
0x0000000001ba7000: bl         #0x4197e7c
0x0000000001ba7004: ldr        x8, [x19]
0x0000000001ba7008: ldr        x8, [x8, #0x68]
0x0000000001ba700c: mov        x0, x19
0x0000000001ba7010: blr        x8
0x0000000001ba7014: ldp        x29, x30, [sp, #0x80]
0x0000000001ba7018: ldp        x20, x19, [sp, #0x70]
0x0000000001ba701c: ldp        x22, x21, [sp, #0x60]
0x0000000001ba7020: ldp        x24, x23, [sp, #0x50]
0x0000000001ba7024: add        sp, sp, #0x90
0x0000000001ba7028: ret        
0x0000000001ba702c: mov        x19, x0
0x0000000001ba7030: mov        x0, sp
0x0000000001ba7034: bl         #0x196c43c
0x0000000001ba7038: mov        x0, x19
0x0000000001ba703c: bl         #0x4b97984
