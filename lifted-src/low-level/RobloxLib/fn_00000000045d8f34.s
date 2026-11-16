; instruction-faithful ARM64 fallback for RobloxLib::function_45d8f34
0x00000000045d8f34: stp        x22, x21, [sp, #-0x30]!
0x00000000045d8f38: stp        x20, x19, [sp, #0x10]
0x00000000045d8f3c: stp        x29, x30, [sp, #0x20]
0x00000000045d8f40: add        x29, sp, #0x20
0x00000000045d8f44: mov        x19, x0
0x00000000045d8f48: ldrsb      x8, [x0, #0x17]
0x00000000045d8f4c: tbnz       x8, #0x3f, #0x45d8f68
0x00000000045d8f50: subs       x21, x1, x8
0x00000000045d8f54: b.ls       #0x45d8fd0
0x00000000045d8f58: b.eq       #0x45d8ffc
0x00000000045d8f5c: mov        w1, #0x16
0x00000000045d8f60: mov        x20, x8
0x00000000045d8f64: b          #0x45d8f88
0x00000000045d8f68: ldr        x20, [x19, #8]
0x00000000045d8f6c: subs       x21, x1, x20
0x00000000045d8f70: b.ls       #0x45d8fd8
0x00000000045d8f74: b.eq       #0x45d8ffc
0x00000000045d8f78: ldr        x8, [x19, #0x10]
0x00000000045d8f7c: and        x9, x8, #0x7fffffffffffffff
0x00000000045d8f80: sub        x1, x9, #1
0x00000000045d8f84: lsr        x8, x8, #0x38
0x00000000045d8f88: sub        x9, x1, x20
0x00000000045d8f8c: cmp        x9, x21
0x00000000045d8f90: b.hs       #0x45d8fbc
0x00000000045d8f94: sub        x8, x21, x1
0x00000000045d8f98: add        x2, x8, x20
0x00000000045d8f9c: mov        x0, x19
0x00000000045d8fa0: mov        x3, x20
0x00000000045d8fa4: mov        x4, x20
0x00000000045d8fa8: mov        x5, #0
0x00000000045d8fac: mov        x6, #0
0x00000000045d8fb0: bl         #0x4b97d2c
0x00000000045d8fb4: str        x20, [x19, #8]
0x00000000045d8fb8: ldrb       w8, [x19, #0x17]
0x00000000045d8fbc: tbnz       w8, #7, #0x45d8fe8
0x00000000045d8fc0: add        x8, x20, x21
0x00000000045d8fc4: and        w9, w8, #0x7f
0x00000000045d8fc8: strb       w9, [x19, #0x17]
0x00000000045d8fcc: b          #0x45d8ff4
0x00000000045d8fd0: strb       w1, [x19, #0x17]
0x00000000045d8fd4: b          #0x45d8fe0
0x00000000045d8fd8: str        x1, [x19, #8]
0x00000000045d8fdc: ldr        x19, [x19]
0x00000000045d8fe0: add        x8, x19, x1
0x00000000045d8fe4: b          #0x45d8ff8
0x00000000045d8fe8: add        x8, x20, x21
0x00000000045d8fec: str        x8, [x19, #8]
0x00000000045d8ff0: ldr        x19, [x19]
0x00000000045d8ff4: add        x8, x19, x8
0x00000000045d8ff8: strb       wzr, [x8]
0x00000000045d8ffc: ldp        x29, x30, [sp, #0x20]
0x00000000045d9000: ldp        x20, x19, [sp, #0x10]
0x00000000045d9004: ldp        x22, x21, [sp], #0x30
0x00000000045d9008: ret        
