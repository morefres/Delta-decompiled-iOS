; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4eb8
0x0000000002fd4eb8: sub        sp, sp, #0xe0
0x0000000002fd4ebc: stp        x20, x19, [sp, #0xc0]
0x0000000002fd4ec0: stp        x29, x30, [sp, #0xd0]
0x0000000002fd4ec4: add        x29, sp, #0xd0
0x0000000002fd4ec8: mov        x19, x0
0x0000000002fd4ecc: adrp       x8, #0x5ba4000
0x0000000002fd4ed0: ldr        x8, [x8, #0x338]
0x0000000002fd4ed4: ldr        x8, [x8]
0x0000000002fd4ed8: stur       x8, [x29, #-0x18]
0x0000000002fd4edc: adrp       x20, #0x6197000
0x0000000002fd4ee0: add        x20, x20, #0xc28
0x0000000002fd4ee4: ldrb       w9, [x20]
0x0000000002fd4ee8: ldr        x8, [x0]
0x0000000002fd4eec: cmp        w9, #1
0x0000000002fd4ef0: b.ne       #0x2fd4f00
0x0000000002fd4ef4: ldr        x8, [x8, #0x10]
0x0000000002fd4ef8: add        x1, x8, #8
0x0000000002fd4efc: b          #0x2fd4f04
0x0000000002fd4f00: ldr        x1, [x8, #8]
0x0000000002fd4f04: sub        x0, x29, #0x20
0x0000000002fd4f08: mov        w2, #0
0x0000000002fd4f0c: bl         #0x697fe8
0x0000000002fd4f10: ldrb       w8, [x20]
0x0000000002fd4f14: ldr        x20, [x19]
0x0000000002fd4f18: cmp        w8, #1
0x0000000002fd4f1c: b.ne       #0x2fd4f50
0x0000000002fd4f20: ldr        x20, [x20, #0x10]
0x0000000002fd4f24: str        x19, [sp, #8]
0x0000000002fd4f28: add        x0, sp, #0x10
0x0000000002fd4f2c: add        x1, sp, #8
0x0000000002fd4f30: bl         #0x2fd4fd4
0x0000000002fd4f34: bl         #0x697f08
0x0000000002fd4f38: mov        x2, x0
0x0000000002fd4f3c: sub        x1, x29, #0x20
0x0000000002fd4f40: add        x3, sp, #0x10
0x0000000002fd4f44: mov        x0, x20
0x0000000002fd4f48: bl         #0x24d31c
0x0000000002fd4f4c: b          #0x2fd4f78
0x0000000002fd4f50: str        x19, [sp, #8]
0x0000000002fd4f54: add        x0, sp, #0x10
0x0000000002fd4f58: add        x1, sp, #8
0x0000000002fd4f5c: bl         #0x2fd5058
0x0000000002fd4f60: bl         #0x697f08
0x0000000002fd4f64: mov        x2, x0
0x0000000002fd4f68: sub        x1, x29, #0x20
0x0000000002fd4f6c: add        x3, sp, #0x10
0x0000000002fd4f70: mov        x0, x20
0x0000000002fd4f74: bl         #0x24d31c
0x0000000002fd4f78: add        x0, sp, #0x10
0x0000000002fd4f7c: bl         #0x6961e8
0x0000000002fd4f80: sub        x0, x29, #0x20
0x0000000002fd4f84: bl         #0x697f70
0x0000000002fd4f88: ldur       x8, [x29, #-0x18]
0x0000000002fd4f8c: adrp       x9, #0x5ba4000
0x0000000002fd4f90: ldr        x9, [x9, #0x338]
0x0000000002fd4f94: ldr        x9, [x9]
0x0000000002fd4f98: cmp        x9, x8
0x0000000002fd4f9c: b.ne       #0x2fd4fb0
0x0000000002fd4fa0: ldp        x29, x30, [sp, #0xd0]
0x0000000002fd4fa4: ldp        x20, x19, [sp, #0xc0]
0x0000000002fd4fa8: add        sp, sp, #0xe0
0x0000000002fd4fac: ret        
0x0000000002fd4fb0: bl         #0x4b98620
0x0000000002fd4fb4: b          #0x2fd4fb8
0x0000000002fd4fb8: mov        x19, x0
0x0000000002fd4fbc: add        x0, sp, #0x10
0x0000000002fd4fc0: bl         #0x6961e8
0x0000000002fd4fc4: sub        x0, x29, #0x20
0x0000000002fd4fc8: bl         #0x697f70
0x0000000002fd4fcc: mov        x0, x19
0x0000000002fd4fd0: bl         #0x4b97984
