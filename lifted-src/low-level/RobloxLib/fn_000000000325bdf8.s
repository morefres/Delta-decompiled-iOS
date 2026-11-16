; instruction-faithful ARM64 fallback for RobloxLib::function_325bdf8
0x000000000325bdf8: stp        x24, x23, [sp, #-0x40]!
0x000000000325bdfc: stp        x22, x21, [sp, #0x10]
0x000000000325be00: stp        x20, x19, [sp, #0x20]
0x000000000325be04: stp        x29, x30, [sp, #0x30]
0x000000000325be08: add        x29, sp, #0x30
0x000000000325be0c: mov        x20, x2
0x000000000325be10: mov        x19, x0
0x000000000325be14: mov        x22, x0
0x000000000325be18: ldr        x9, [x22, #8]!
0x000000000325be1c: cbz        x9, #0x325be5c
0x000000000325be20: ldr        x8, [x1, #8]
0x000000000325be24: mov        x21, x9
0x000000000325be28: ldr        x9, [x9, #0x28]
0x000000000325be2c: cmp        x8, x9
0x000000000325be30: b.hs       #0x325be44
0x000000000325be34: ldr        x9, [x21]
0x000000000325be38: mov        x22, x21
0x000000000325be3c: cbnz       x9, #0x325be24
0x000000000325be40: b          #0x325be60
0x000000000325be44: cmp        x9, x8
0x000000000325be48: b.hs       #0x325be9c
0x000000000325be4c: ldr        x9, [x21, #8]
0x000000000325be50: cbnz       x9, #0x325be24
0x000000000325be54: add        x22, x21, #8
0x000000000325be58: b          #0x325be60
0x000000000325be5c: mov        x21, x22
0x000000000325be60: mov        w0, #0x40
0x000000000325be64: bl         #0x47e9370
0x000000000325be68: mov        x23, x0
0x000000000325be6c: ldp        q0, q1, [x20]
0x000000000325be70: stp        xzr, xzr, [x20]
0x000000000325be74: stp        q0, q1, [x0, #0x20]
0x000000000325be78: stp        xzr, xzr, [x20, #0x10]
0x000000000325be7c: mov        x0, x19
0x000000000325be80: mov        x1, x21
0x000000000325be84: mov        x2, x22
0x000000000325be88: mov        x3, x23
0x000000000325be8c: bl         #0x27bfe8
0x000000000325be90: mov        w1, #1
0x000000000325be94: mov        x21, x23
0x000000000325be98: b          #0x325bea0
0x000000000325be9c: mov        x1, #0
0x000000000325bea0: mov        x0, x21
0x000000000325bea4: ldp        x29, x30, [sp, #0x30]
0x000000000325bea8: ldp        x20, x19, [sp, #0x20]
0x000000000325beac: ldp        x22, x21, [sp, #0x10]
0x000000000325beb0: ldp        x24, x23, [sp], #0x40
0x000000000325beb4: ret        
