; instruction-faithful ARM64 fallback for RobloxLib::function_2e26f14
0x0000000002e26f14: sub        sp, sp, #0x30
0x0000000002e26f18: stp        x20, x19, [sp, #0x10]
0x0000000002e26f1c: stp        x29, x30, [sp, #0x20]
0x0000000002e26f20: add        x29, sp, #0x20
0x0000000002e26f24: mov        x20, x0
0x0000000002e26f28: adrp       x8, #0x5ba4000
0x0000000002e26f2c: ldr        x8, [x8, #0x338]
0x0000000002e26f30: ldr        x8, [x8]
0x0000000002e26f34: str        x8, [sp, #8]
0x0000000002e26f38: adrp       x8, #0x661d000
0x0000000002e26f3c: add        x8, x8, #0xab4
0x0000000002e26f40: ldr        w0, [x8]
0x0000000002e26f44: bl         #0x47e85ac
0x0000000002e26f48: mov        x19, x0
0x0000000002e26f4c: mov        x0, sp
0x0000000002e26f50: add        x1, x20, #0x50
0x0000000002e26f54: mov        w2, #0
0x0000000002e26f58: bl         #0x697fe8
0x0000000002e26f5c: mov        x0, x20
0x0000000002e26f60: mov        w1, #1
0x0000000002e26f64: mov        w2, #2
0x0000000002e26f68: bl         #0x2e26d6c
0x0000000002e26f6c: mov        x0, sp
0x0000000002e26f70: bl         #0x697f70
0x0000000002e26f74: mov        x0, x19
0x0000000002e26f78: bl         #0x47e85ac
0x0000000002e26f7c: ldr        x8, [sp, #8]
0x0000000002e26f80: adrp       x9, #0x5ba4000
0x0000000002e26f84: ldr        x9, [x9, #0x338]
0x0000000002e26f88: ldr        x9, [x9]
0x0000000002e26f8c: cmp        x9, x8
0x0000000002e26f90: b.ne       #0x2e26fa4
0x0000000002e26f94: ldp        x29, x30, [sp, #0x20]
0x0000000002e26f98: ldp        x20, x19, [sp, #0x10]
0x0000000002e26f9c: add        sp, sp, #0x30
0x0000000002e26fa0: ret        
0x0000000002e26fa4: bl         #0x4b98620
0x0000000002e26fa8: b          #0x2e26fc8
0x0000000002e26fac: mov        x20, x19
0x0000000002e26fb0: mov        x19, x0
0x0000000002e26fb4: mov        x0, sp
0x0000000002e26fb8: bl         #0x697f70
0x0000000002e26fbc: mov        x0, x20
0x0000000002e26fc0: bl         #0x47e85ac
0x0000000002e26fc4: b          #0x2e26fd0
0x0000000002e26fc8: mov        x19, x0
0x0000000002e26fcc: cbnz       w1, #0x2e26fd8
0x0000000002e26fd0: mov        x0, x19
0x0000000002e26fd4: bl         #0x4b97984
0x0000000002e26fd8: mov        x0, x19
0x0000000002e26fdc: bl         #0x18bd8
