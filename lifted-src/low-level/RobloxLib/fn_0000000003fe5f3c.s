; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5f3c
0x0000000003fe5f3c: sub        sp, sp, #0x40
0x0000000003fe5f40: stp        x22, x21, [sp, #0x10]
0x0000000003fe5f44: stp        x20, x19, [sp, #0x20]
0x0000000003fe5f48: stp        x29, x30, [sp, #0x30]
0x0000000003fe5f4c: add        x29, sp, #0x30
0x0000000003fe5f50: mov        x20, x1
0x0000000003fe5f54: mov        x21, x0
0x0000000003fe5f58: mov        x19, x8
0x0000000003fe5f5c: bl         #0x695394
0x0000000003fe5f60: stp        xzr, xzr, [x19]
0x0000000003fe5f64: stp        xzr, x0, [x19, #0x10]
0x0000000003fe5f68: add        x22, x21, #0xb0
0x0000000003fe5f6c: ldr        x21, [x21, #0xb8]
0x0000000003fe5f70: cmp        x21, x22
0x0000000003fe5f74: b.eq       #0x3fe5fc0
0x0000000003fe5f78: ldr        x8, [x21, #0x10]
0x0000000003fe5f7c: str        x8, [sp, #8]
0x0000000003fe5f80: ldrb       w9, [x8, #0x1c9]
0x0000000003fe5f84: tbz        w9, #0, #0x3fe5fb8
0x0000000003fe5f88: ldrb       w9, [x8, #0x1ca]
0x0000000003fe5f8c: tbz        w9, #0, #0x3fe5fa0
0x0000000003fe5f90: add        x1, sp, #8
0x0000000003fe5f94: mov        x0, x19
0x0000000003fe5f98: bl         #0x3fe5fec
0x0000000003fe5f9c: b          #0x3fe5fb8
0x0000000003fe5fa0: ldrb       w9, [x20, #0x38c]
0x0000000003fe5fa4: tbnz       w9, #0, #0x3fe5fb8
0x0000000003fe5fa8: ldr        w9, [x20, #0x370]
0x0000000003fe5fac: ldr        w8, [x8, #0x1c4]
0x0000000003fe5fb0: cmp        w9, w8
0x0000000003fe5fb4: b.eq       #0x3fe5f90
0x0000000003fe5fb8: ldr        x21, [x21, #8]
0x0000000003fe5fbc: b          #0x3fe5f70
0x0000000003fe5fc0: ldp        x29, x30, [sp, #0x30]
0x0000000003fe5fc4: ldp        x20, x19, [sp, #0x20]
0x0000000003fe5fc8: ldp        x22, x21, [sp, #0x10]
0x0000000003fe5fcc: add        sp, sp, #0x40
0x0000000003fe5fd0: ret        
0x0000000003fe5fd4: mov        x20, x0
0x0000000003fe5fd8: str        x19, [sp, #8]
0x0000000003fe5fdc: add        x0, sp, #8
0x0000000003fe5fe0: bl         #0xa76f50
0x0000000003fe5fe4: mov        x0, x20
0x0000000003fe5fe8: bl         #0x4b97984
