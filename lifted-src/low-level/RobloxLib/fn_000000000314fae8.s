; instruction-faithful ARM64 fallback for RobloxLib::function_314fae8
0x000000000314fae8: stp        x22, x21, [sp, #-0x30]!
0x000000000314faec: stp        x20, x19, [sp, #0x10]
0x000000000314faf0: stp        x29, x30, [sp, #0x20]
0x000000000314faf4: add        x29, sp, #0x20
0x000000000314faf8: mov        x21, x3
0x000000000314fafc: mov        x1, x2
0x000000000314fb00: mov        x19, x0
0x000000000314fb04: str        xzr, [x3]
0x000000000314fb08: ldr        w0, [x0, #0x18]
0x000000000314fb0c: add        x2, x19, #8
0x000000000314fb10: bl         #0x313f134
0x000000000314fb14: mov        x20, x0
0x000000000314fb18: ldr        w8, [x21]
0x000000000314fb1c: ldr        w9, [x19, #0x18]
0x000000000314fb20: sub        w8, w9, w8
0x000000000314fb24: str        w8, [x19, #0x18]
0x000000000314fb28: cbnz       w0, #0x314fb64
0x000000000314fb2c: ldr        x8, [x19, #0x20]
0x000000000314fb30: ldr        w8, [x8, #0x2d0]
0x000000000314fb34: cmp        w8, #1
0x000000000314fb38: b.eq       #0x314fb64
0x000000000314fb3c: ldr        x8, [x19]
0x000000000314fb40: ldr        x8, [x8, #0x30]
0x000000000314fb44: mov        x0, x19
0x000000000314fb48: blr        x8
0x000000000314fb4c: tbnz       w0, #0, #0x314fb64
0x000000000314fb50: ldr        x8, [x19, #0x28]
0x000000000314fb54: ldr        x9, [x19, #8]
0x000000000314fb58: str        x9, [x8]
0x000000000314fb5c: mov        w9, #1
0x000000000314fb60: strb       w9, [x8, #8]
0x000000000314fb64: mov        x0, x20
0x000000000314fb68: ldp        x29, x30, [sp, #0x20]
0x000000000314fb6c: ldp        x20, x19, [sp, #0x10]
0x000000000314fb70: ldp        x22, x21, [sp], #0x30
0x000000000314fb74: ret        
