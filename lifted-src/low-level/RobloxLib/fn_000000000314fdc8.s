; instruction-faithful ARM64 fallback for RobloxLib::function_314fdc8
0x000000000314fdc8: stp        x22, x21, [sp, #-0x30]!
0x000000000314fdcc: stp        x20, x19, [sp, #0x10]
0x000000000314fdd0: stp        x29, x30, [sp, #0x20]
0x000000000314fdd4: add        x29, sp, #0x20
0x000000000314fdd8: mov        x21, x3
0x000000000314fddc: mov        x1, x2
0x000000000314fde0: mov        x19, x0
0x000000000314fde4: str        xzr, [x3]
0x000000000314fde8: ldr        w0, [x0, #0x18]
0x000000000314fdec: add        x2, x19, #8
0x000000000314fdf0: bl         #0x313f134
0x000000000314fdf4: mov        x20, x0
0x000000000314fdf8: ldr        w8, [x21]
0x000000000314fdfc: ldr        w9, [x19, #0x18]
0x000000000314fe00: sub        w8, w9, w8
0x000000000314fe04: str        w8, [x19, #0x18]
0x000000000314fe08: cbnz       w0, #0x314fe44
0x000000000314fe0c: ldr        x8, [x19, #0x20]
0x000000000314fe10: ldr        w8, [x8, #0x2d0]
0x000000000314fe14: cmp        w8, #1
0x000000000314fe18: b.eq       #0x314fe44
0x000000000314fe1c: ldr        x8, [x19]
0x000000000314fe20: ldr        x8, [x8, #0x30]
0x000000000314fe24: mov        x0, x19
0x000000000314fe28: blr        x8
0x000000000314fe2c: tbnz       w0, #0, #0x314fe44
0x000000000314fe30: ldr        x8, [x19, #0x28]
0x000000000314fe34: ldr        x9, [x19, #8]
0x000000000314fe38: str        x9, [x8]
0x000000000314fe3c: mov        w9, #1
0x000000000314fe40: strb       w9, [x8, #8]
0x000000000314fe44: mov        x0, x20
0x000000000314fe48: ldp        x29, x30, [sp, #0x20]
0x000000000314fe4c: ldp        x20, x19, [sp, #0x10]
0x000000000314fe50: ldp        x22, x21, [sp], #0x30
0x000000000314fe54: ret        
