; instruction-faithful ARM64 fallback for RobloxLib::function_3df4ec4
0x0000000003df4ec4: sub        sp, sp, #0x40
0x0000000003df4ec8: stp        x22, x21, [sp, #0x10]
0x0000000003df4ecc: stp        x20, x19, [sp, #0x20]
0x0000000003df4ed0: stp        x29, x30, [sp, #0x30]
0x0000000003df4ed4: add        x29, sp, #0x30
0x0000000003df4ed8: mov        x20, x1
0x0000000003df4edc: mov        x21, x0
0x0000000003df4ee0: mov        x19, x8
0x0000000003df4ee4: mov        w0, #5
0x0000000003df4ee8: mov        x1, x8
0x0000000003df4eec: bl         #0x44d1154
0x0000000003df4ef0: adrp       x8, #0x6192000
0x0000000003df4ef4: ldrb       w8, [x8, #0x948]
0x0000000003df4ef8: cmp        w8, #1
0x0000000003df4efc: b.ne       #0x3df4f04
0x0000000003df4f00: strb       w8, [x19, #0xd8]
0x0000000003df4f04: mov        w22, #0x4240
0x0000000003df4f08: movk       w22, #0xf, lsl #16
0x0000000003df4f0c: add        x1, x21, #0xd8
0x0000000003df4f10: str        x1, [x19, #0x48]
0x0000000003df4f14: str        xzr, [x19, #0x10]
0x0000000003df4f18: adrp       x8, #0x6192000
0x0000000003df4f1c: ldrb       w8, [x8, #0x978]
0x0000000003df4f20: cmp        w8, #1
0x0000000003df4f24: b.ne       #0x3df4f50
0x0000000003df4f28: adrp       x8, #0x6192000
0x0000000003df4f2c: ldr        w8, [x8, #0x7f8]
0x0000000003df4f30: cmp        w8, #0x14
0x0000000003df4f34: mov        w9, #0x14
0x0000000003df4f38: csel       w8, w8, w9, gt
0x0000000003df4f3c: umull      x8, w22, w8
0x0000000003df4f40: mov        x9, #0x5555555555555555
0x0000000003df4f44: movk       x9, #0x5556
0x0000000003df4f48: umulh      x8, x8, x9
0x0000000003df4f4c: str        x8, [x19, #0x18]
0x0000000003df4f50: ldr        x8, [x20]
0x0000000003df4f54: mul        x8, x8, x22
0x0000000003df4f58: str        x8, [x19, #0x70]
0x0000000003df4f5c: adrp       x8, #0x6192000
0x0000000003df4f60: ldr        w8, [x8, #0x7e0]
0x0000000003df4f64: cmp        w8, #1
0x0000000003df4f68: b.lt       #0x3df4f74
0x0000000003df4f6c: umull      x8, w8, w22
0x0000000003df4f70: str        x8, [x19, #0xd0]
0x0000000003df4f74: mov        w8, #2
0x0000000003df4f78: str        w8, [x19, #8]
0x0000000003df4f7c: movi       d0, #0xffffffff00000000
0x0000000003df4f80: fneg       d0, d0
0x0000000003df4f84: str        d0, [sp, #8]
0x0000000003df4f88: add        x0, sp, #8
0x0000000003df4f8c: add        x2, sp, #8
0x0000000003df4f90: bl         #0x3dfad6c
0x0000000003df4f94: str        w0, [x19, #0xa0]
0x0000000003df4f98: adrp       x8, #0x3dfa000
0x0000000003df4f9c: add        x8, x8, #0xc78
0x0000000003df4fa0: str        x8, [x19, #0x20]
0x0000000003df4fa4: ldrb       w8, [x21, #0xaa8]
0x0000000003df4fa8: tbnz       w8, #0, #0x3df4fc4
0x0000000003df4fac: ldrb       w8, [x21, #0xaa9]
0x0000000003df4fb0: tbnz       w8, #0, #0x3df4fbc
0x0000000003df4fb4: mov        w8, #0x4b0
0x0000000003df4fb8: str        x8, [x19, #0x28]
0x0000000003df4fbc: mov        w8, #1
0x0000000003df4fc0: strb       w8, [x19, #0x9c]
0x0000000003df4fc4: ldr        x8, [x20, #0x18]
0x0000000003df4fc8: cbz        x8, #0x3df4fd0
0x0000000003df4fcc: str        x8, [x19, #0x60]
0x0000000003df4fd0: ldr        x8, [x20, #0x10]
0x0000000003df4fd4: cmp        x8, #1
0x0000000003df4fd8: b.lt       #0x3df4fe4
0x0000000003df4fdc: mul        x8, x8, x22
0x0000000003df4fe0: str        x8, [x19, #0xc8]
0x0000000003df4fe4: ldp        x29, x30, [sp, #0x30]
0x0000000003df4fe8: ldp        x20, x19, [sp, #0x20]
0x0000000003df4fec: ldp        x22, x21, [sp, #0x10]
0x0000000003df4ff0: add        sp, sp, #0x40
0x0000000003df4ff4: ret        
