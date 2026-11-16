; instruction-faithful ARM64 fallback for RobloxLib::function_314ff0c
0x000000000314ff0c: stp        x20, x19, [sp, #-0x20]!
0x000000000314ff10: stp        x29, x30, [sp, #0x10]
0x000000000314ff14: add        x29, sp, #0x10
0x000000000314ff18: mov        x19, x0
0x000000000314ff1c: str        xzr, [x3]
0x000000000314ff20: bl         #0x313f234
0x000000000314ff24: mov        x20, x0
0x000000000314ff28: cbnz       w0, #0x314ff64
0x000000000314ff2c: ldr        x8, [x19, #0x28]
0x000000000314ff30: ldr        w8, [x8, #0x2d0]
0x000000000314ff34: cmp        w8, #1
0x000000000314ff38: b.eq       #0x314ff64
0x000000000314ff3c: ldr        x8, [x19]
0x000000000314ff40: ldr        x8, [x8, #0x30]
0x000000000314ff44: mov        x0, x19
0x000000000314ff48: blr        x8
0x000000000314ff4c: tbnz       w0, #0, #0x314ff64
0x000000000314ff50: ldr        x8, [x19, #0x30]
0x000000000314ff54: ldr        d0, [x19, #8]
0x000000000314ff58: str        d0, [x8]
0x000000000314ff5c: mov        w9, #1
0x000000000314ff60: strb       w9, [x8, #8]
0x000000000314ff64: mov        x0, x20
0x000000000314ff68: ldp        x29, x30, [sp, #0x10]
0x000000000314ff6c: ldp        x20, x19, [sp], #0x20
0x000000000314ff70: ret        
