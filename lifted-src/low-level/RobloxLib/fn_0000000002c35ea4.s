; instruction-faithful ARM64 fallback for RobloxLib::function_2c35ea4
0x0000000002c35ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c35ea8: stp        x29, x30, [sp, #0x10]
0x0000000002c35eac: add        x29, sp, #0x10
0x0000000002c35eb0: mov        x19, x0
0x0000000002c35eb4: bl         #0x2bde090
0x0000000002c35eb8: mov        x0, x19
0x0000000002c35ebc: bl         #0x2c35924
0x0000000002c35ec0: ldrb       w8, [x19, #0x708]
0x0000000002c35ec4: cmp        w8, w0
0x0000000002c35ec8: b.ne       #0x2c35ed8
0x0000000002c35ecc: ldp        x29, x30, [sp, #0x10]
0x0000000002c35ed0: ldp        x20, x19, [sp], #0x20
0x0000000002c35ed4: ret        
0x0000000002c35ed8: strb       w0, [x19, #0x708]
0x0000000002c35edc: add        x0, x19, #0x98
0x0000000002c35ee0: ldp        x29, x30, [sp, #0x10]
0x0000000002c35ee4: ldp        x20, x19, [sp], #0x20
0x0000000002c35ee8: b          #0x2b25324
0x0000000002c35eec: stp        x20, x19, [sp, #-0x20]!
0x0000000002c35ef0: stp        x29, x30, [sp, #0x10]
0x0000000002c35ef4: add        x29, sp, #0x10
0x0000000002c35ef8: mov        x19, x1
0x0000000002c35efc: mov        x20, x0
0x0000000002c35f00: bl         #0xd17b44
0x0000000002c35f04: cbz        x0, #0x2c35f10
0x0000000002c35f08: ldrb       w8, [x0, #0x198]
0x0000000002c35f0c: tbnz       w8, #0, #0x2c35f3c
0x0000000002c35f10: ldrb       w8, [x20, #0x494]
0x0000000002c35f14: cmp        w8, #1
0x0000000002c35f18: b.ne       #0x2c35f3c
0x0000000002c35f1c: ldr        x8, [x20]
0x0000000002c35f20: ldr        x3, [x8, #0x3f8]
0x0000000002c35f24: mov        x0, x20
0x0000000002c35f28: mov        x1, x19
0x0000000002c35f2c: mov        x2, #0
0x0000000002c35f30: ldp        x29, x30, [sp, #0x10]
0x0000000002c35f34: ldp        x20, x19, [sp], #0x20
0x0000000002c35f38: br         x3
0x0000000002c35f3c: ldp        x29, x30, [sp, #0x10]
0x0000000002c35f40: ldp        x20, x19, [sp], #0x20
0x0000000002c35f44: ret        
