; instruction-faithful ARM64 fallback for RobloxLib::function_1e66eb4
0x0000000001e66eb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001e66eb8: stp        x20, x19, [sp, #0x10]
0x0000000001e66ebc: stp        x29, x30, [sp, #0x20]
0x0000000001e66ec0: add        x29, sp, #0x20
0x0000000001e66ec4: mov        x20, x1
0x0000000001e66ec8: mov        x21, x0
0x0000000001e66ecc: adrp       x8, #0x6199000
0x0000000001e66ed0: add        x8, x8, #0xb00
0x0000000001e66ed4: ldr        x8, [x8]
0x0000000001e66ed8: sub        x19, x0, #0x98
0x0000000001e66edc: mov        x0, x19
0x0000000001e66ee0: blr        x8
0x0000000001e66ee4: adrp       x8, #0x6199000
0x0000000001e66ee8: add        x8, x8, #0x550
0x0000000001e66eec: ldrb       w8, [x8]
0x0000000001e66ef0: cmp        w8, #1
0x0000000001e66ef4: b.ne       #0x1e66f24
0x0000000001e66ef8: ldurb      w9, [x21, #-9]
0x0000000001e66efc: adrp       x8, #0x6672000
0x0000000001e66f00: add        x8, x8, #0
0x0000000001e66f04: ldr        x8, [x8]
0x0000000001e66f08: cmp        w9, #1
0x0000000001e66f0c: ccmp       x8, #0, #4, eq
0x0000000001e66f10: b.eq       #0x1e66f24
0x0000000001e66f14: adrp       x1, #0x63a7000
0x0000000001e66f18: add        x1, x1, #0x2b0
0x0000000001e66f1c: mov        x0, x19
0x0000000001e66f20: blr        x8
0x0000000001e66f24: add        x0, x21, #0xc0
0x0000000001e66f28: mov        x1, x20
0x0000000001e66f2c: bl         #0x196cff0
0x0000000001e66f30: tbz        w0, #0, #0x1e66f44
0x0000000001e66f34: ldp        x29, x30, [sp, #0x20]
0x0000000001e66f38: ldp        x20, x19, [sp, #0x10]
0x0000000001e66f3c: ldp        x22, x21, [sp], #0x30
0x0000000001e66f40: ret        
0x0000000001e66f44: adrp       x8, #0x6199000
0x0000000001e66f48: add        x8, x8, #0x510
0x0000000001e66f4c: ldrb       w8, [x8]
0x0000000001e66f50: cmp        w8, #1
0x0000000001e66f54: b.ne       #0x1e66fb8
0x0000000001e66f58: adrp       x8, #0x65ee000
0x0000000001e66f5c: add        x8, x8, #0xb00
0x0000000001e66f60: ldrb       w8, [x8]
0x0000000001e66f64: tbnz       w8, #0, #0x1e66f78
0x0000000001e66f68: bl         #0x646b70
0x0000000001e66f6c: tbnz       w0, #0, #0x1e66f78
0x0000000001e66f70: bl         #0x646df0
0x0000000001e66f74: cbz        w0, #0x1e66fb8
0x0000000001e66f78: ldr        x8, [x19]
0x0000000001e66f7c: ldr        x8, [x8, #0x98]
0x0000000001e66f80: adrp       x1, #0x63a7000
0x0000000001e66f84: add        x1, x1, #0x2b0
0x0000000001e66f88: mov        x0, x19
0x0000000001e66f8c: mov        w2, #1
0x0000000001e66f90: blr        x8
0x0000000001e66f94: mov        x0, x19
0x0000000001e66f98: bl         #0x418c6d4
0x0000000001e66f9c: cbz        x0, #0x1e66fb8
0x0000000001e66fa0: adrp       x2, #0x63a7000
0x0000000001e66fa4: add        x2, x2, #0x2b0
0x0000000001e66fa8: add        x3, x21, #0xc0
0x0000000001e66fac: mov        x1, x19
0x0000000001e66fb0: mov        x4, x20
0x0000000001e66fb4: bl         #0x24f64b4
0x0000000001e66fb8: add        x0, x21, #0xc0
0x0000000001e66fbc: mov        x1, x20
0x0000000001e66fc0: bl         #0x196cea4
0x0000000001e66fc4: adrp       x1, #0x63a7000
0x0000000001e66fc8: add        x1, x1, #0x2b0
0x0000000001e66fcc: mov        x0, x19
0x0000000001e66fd0: bl         #0x4197e7c
0x0000000001e66fd4: adrp       x1, #0x63a7000
0x0000000001e66fd8: add        x1, x1, #0x1e8
0x0000000001e66fdc: mov        x0, x19
0x0000000001e66fe0: ldp        x29, x30, [sp, #0x20]
0x0000000001e66fe4: ldp        x20, x19, [sp, #0x10]
0x0000000001e66fe8: ldp        x22, x21, [sp], #0x30
0x0000000001e66fec: b          #0x4197e7c
