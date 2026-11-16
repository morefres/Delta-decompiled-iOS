; instruction-faithful ARM64 fallback for RobloxLib::function_314fa18
0x000000000314fa18: stp        x22, x21, [sp, #-0x30]!
0x000000000314fa1c: stp        x20, x19, [sp, #0x10]
0x000000000314fa20: stp        x29, x30, [sp, #0x20]
0x000000000314fa24: add        x29, sp, #0x20
0x000000000314fa28: mov        x21, x3
0x000000000314fa2c: mov        x1, x2
0x000000000314fa30: mov        x19, x0
0x000000000314fa34: str        xzr, [x3]
0x000000000314fa38: ldr        w0, [x0, #0x18]
0x000000000314fa3c: add        x2, x19, #8
0x000000000314fa40: bl         #0x313f134
0x000000000314fa44: mov        x20, x0
0x000000000314fa48: ldr        w8, [x21]
0x000000000314fa4c: ldr        w9, [x19, #0x18]
0x000000000314fa50: sub        w8, w9, w8
0x000000000314fa54: str        w8, [x19, #0x18]
0x000000000314fa58: cbnz       w0, #0x314fa94
0x000000000314fa5c: ldr        x8, [x19, #0x20]
0x000000000314fa60: ldr        w8, [x8, #0x2d0]
0x000000000314fa64: cmp        w8, #1
0x000000000314fa68: b.eq       #0x314fa94
0x000000000314fa6c: ldr        x8, [x19]
0x000000000314fa70: ldr        x8, [x8, #0x30]
0x000000000314fa74: mov        x0, x19
0x000000000314fa78: blr        x8
0x000000000314fa7c: tbnz       w0, #0, #0x314fa94
0x000000000314fa80: ldr        x8, [x19, #0x28]
0x000000000314fa84: ldr        x9, [x19, #8]
0x000000000314fa88: str        x9, [x8]
0x000000000314fa8c: mov        w9, #1
0x000000000314fa90: strb       w9, [x8, #8]
0x000000000314fa94: mov        x0, x20
0x000000000314fa98: ldp        x29, x30, [sp, #0x20]
0x000000000314fa9c: ldp        x20, x19, [sp, #0x10]
0x000000000314faa0: ldp        x22, x21, [sp], #0x30
0x000000000314faa4: ret        
