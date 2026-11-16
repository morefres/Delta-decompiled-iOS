; instruction-faithful ARM64 fallback for RobloxLib::function_314fcf8
0x000000000314fcf8: stp        x22, x21, [sp, #-0x30]!
0x000000000314fcfc: stp        x20, x19, [sp, #0x10]
0x000000000314fd00: stp        x29, x30, [sp, #0x20]
0x000000000314fd04: add        x29, sp, #0x20
0x000000000314fd08: mov        x21, x3
0x000000000314fd0c: mov        x1, x2
0x000000000314fd10: mov        x19, x0
0x000000000314fd14: str        xzr, [x3]
0x000000000314fd18: ldr        w0, [x0, #0x18]
0x000000000314fd1c: add        x2, x19, #8
0x000000000314fd20: bl         #0x313f134
0x000000000314fd24: mov        x20, x0
0x000000000314fd28: ldr        w8, [x21]
0x000000000314fd2c: ldr        w9, [x19, #0x18]
0x000000000314fd30: sub        w8, w9, w8
0x000000000314fd34: str        w8, [x19, #0x18]
0x000000000314fd38: cbnz       w0, #0x314fd74
0x000000000314fd3c: ldr        x8, [x19, #0x20]
0x000000000314fd40: ldr        w8, [x8, #0x2d0]
0x000000000314fd44: cmp        w8, #1
0x000000000314fd48: b.eq       #0x314fd74
0x000000000314fd4c: ldr        x8, [x19]
0x000000000314fd50: ldr        x8, [x8, #0x30]
0x000000000314fd54: mov        x0, x19
0x000000000314fd58: blr        x8
0x000000000314fd5c: tbnz       w0, #0, #0x314fd74
0x000000000314fd60: ldr        x8, [x19, #0x28]
0x000000000314fd64: ldr        x9, [x19, #8]
0x000000000314fd68: str        x9, [x8]
0x000000000314fd6c: mov        w9, #1
0x000000000314fd70: strb       w9, [x8, #8]
0x000000000314fd74: mov        x0, x20
0x000000000314fd78: ldp        x29, x30, [sp, #0x20]
0x000000000314fd7c: ldp        x20, x19, [sp, #0x10]
0x000000000314fd80: ldp        x22, x21, [sp], #0x30
0x000000000314fd84: ret        
