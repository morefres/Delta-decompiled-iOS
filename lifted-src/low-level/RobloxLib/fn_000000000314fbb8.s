; instruction-faithful ARM64 fallback for RobloxLib::function_314fbb8
0x000000000314fbb8: stp        x22, x21, [sp, #-0x30]!
0x000000000314fbbc: stp        x20, x19, [sp, #0x10]
0x000000000314fbc0: stp        x29, x30, [sp, #0x20]
0x000000000314fbc4: add        x29, sp, #0x20
0x000000000314fbc8: mov        x21, x3
0x000000000314fbcc: mov        x1, x2
0x000000000314fbd0: mov        x19, x0
0x000000000314fbd4: str        xzr, [x3]
0x000000000314fbd8: ldr        w0, [x0, #0x18]
0x000000000314fbdc: add        x2, x19, #8
0x000000000314fbe0: bl         #0x313f134
0x000000000314fbe4: mov        x20, x0
0x000000000314fbe8: ldr        w8, [x21]
0x000000000314fbec: ldr        w9, [x19, #0x18]
0x000000000314fbf0: sub        w8, w9, w8
0x000000000314fbf4: str        w8, [x19, #0x18]
0x000000000314fbf8: cbnz       w0, #0x314fc34
0x000000000314fbfc: ldr        x8, [x19, #0x20]
0x000000000314fc00: ldr        w8, [x8, #0x2d0]
0x000000000314fc04: cmp        w8, #1
0x000000000314fc08: b.eq       #0x314fc34
0x000000000314fc0c: ldr        x8, [x19]
0x000000000314fc10: ldr        x8, [x8, #0x30]
0x000000000314fc14: mov        x0, x19
0x000000000314fc18: blr        x8
0x000000000314fc1c: tbnz       w0, #0, #0x314fc34
0x000000000314fc20: ldr        x8, [x19, #0x28]
0x000000000314fc24: ldr        x9, [x19, #8]
0x000000000314fc28: str        x9, [x8]
0x000000000314fc2c: mov        w9, #1
0x000000000314fc30: strb       w9, [x8, #8]
0x000000000314fc34: mov        x0, x20
0x000000000314fc38: ldp        x29, x30, [sp, #0x20]
0x000000000314fc3c: ldp        x20, x19, [sp, #0x10]
0x000000000314fc40: ldp        x22, x21, [sp], #0x30
0x000000000314fc44: ret        
