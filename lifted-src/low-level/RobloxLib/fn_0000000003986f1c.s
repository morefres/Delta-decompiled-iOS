; instruction-faithful ARM64 fallback for RobloxLib::function_3986f1c
0x0000000003986f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003986f20: stp        x29, x30, [sp, #0x10]
0x0000000003986f24: add        x29, sp, #0x10
0x0000000003986f28: mov        x20, x1
0x0000000003986f2c: mov        x19, x0
0x0000000003986f30: ldr        x8, [x1, #0x10]
0x0000000003986f34: and        x1, x8, #0xfffffffffffffffc
0x0000000003986f38: ldrsb      x8, [x1, #0x17]
0x0000000003986f3c: tbz        x8, #0x3f, #0x3986f44
0x0000000003986f40: ldr        x8, [x1, #8]
0x0000000003986f44: cbz        x8, #0x3986f58
0x0000000003986f48: ldr        x2, [x19, #8]
0x0000000003986f4c: tbnz       w2, #0, #0x3986fac
0x0000000003986f50: add        x0, x19, #0x10
0x0000000003986f54: bl         #0x45d8aa8
0x0000000003986f58: ldr        x8, [x20, #0x18]
0x0000000003986f5c: and        x1, x8, #0xfffffffffffffffc
0x0000000003986f60: ldrsb      x8, [x1, #0x17]
0x0000000003986f64: tbz        x8, #0x3f, #0x3986f6c
0x0000000003986f68: ldr        x8, [x1, #8]
0x0000000003986f6c: cbz        x8, #0x3986f80
0x0000000003986f70: ldr        x2, [x19, #8]
0x0000000003986f74: tbnz       w2, #0, #0x3986fb8
0x0000000003986f78: add        x0, x19, #0x18
0x0000000003986f7c: bl         #0x45d8aa8
0x0000000003986f80: ldr        x8, [x20, #8]
0x0000000003986f84: tbnz       w8, #0, #0x3986f94
0x0000000003986f88: ldp        x29, x30, [sp, #0x10]
0x0000000003986f8c: ldp        x20, x19, [sp], #0x20
0x0000000003986f90: ret        
0x0000000003986f94: and        x8, x8, #0xfffffffffffffffe
0x0000000003986f98: add        x0, x19, #8
0x0000000003986f9c: add        x1, x8, #8
0x0000000003986fa0: ldp        x29, x30, [sp, #0x10]
0x0000000003986fa4: ldp        x20, x19, [sp], #0x20
0x0000000003986fa8: b          #0x466c5a0
0x0000000003986fac: and        x8, x2, #0xfffffffffffffffe
0x0000000003986fb0: ldr        x2, [x8]
0x0000000003986fb4: b          #0x3986f50
0x0000000003986fb8: and        x8, x2, #0xfffffffffffffffe
0x0000000003986fbc: ldr        x2, [x8]
0x0000000003986fc0: b          #0x3986f78
0x0000000003986fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003986fc8: stp        x29, x30, [sp, #0x10]
0x0000000003986fcc: add        x29, sp, #0x10
0x0000000003986fd0: mov        x19, x0
0x0000000003986fd4: add        x0, x0, #0x10
0x0000000003986fd8: bl         #0x45d8d14
0x0000000003986fdc: add        x0, x19, #0x18
0x0000000003986fe0: bl         #0x45d8d14
0x0000000003986fe4: ldrb       w8, [x19, #8]!
0x0000000003986fe8: tbnz       w8, #0, #0x3986ff8
0x0000000003986fec: ldp        x29, x30, [sp, #0x10]
0x0000000003986ff0: ldp        x20, x19, [sp], #0x20
0x0000000003986ff4: ret        
0x0000000003986ff8: mov        x0, x19
0x0000000003986ffc: ldp        x29, x30, [sp, #0x10]
0x0000000003987000: ldp        x20, x19, [sp], #0x20
0x0000000003987004: b          #0x466c564
