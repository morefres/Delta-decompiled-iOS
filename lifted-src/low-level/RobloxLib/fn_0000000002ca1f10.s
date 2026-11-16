; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1f10
0x0000000002ca1f10: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca1f14: stp        x20, x19, [sp, #0x10]
0x0000000002ca1f18: stp        x29, x30, [sp, #0x20]
0x0000000002ca1f1c: add        x29, sp, #0x20
0x0000000002ca1f20: cbz        x3, #0x2ca1f54
0x0000000002ca1f24: mov        x20, x2
0x0000000002ca1f28: mov        x21, x1
0x0000000002ca1f2c: mov        x19, x0
0x0000000002ca1f30: mov        x1, x3
0x0000000002ca1f34: bl         #0x8bff0
0x0000000002ca1f38: ldr        x8, [x19, #8]
0x0000000002ca1f3c: cmp        x21, x20
0x0000000002ca1f40: b.eq       #0x2ca1f50
0x0000000002ca1f44: ldr        q0, [x21], #0x10
0x0000000002ca1f48: str        q0, [x8], #0x10
0x0000000002ca1f4c: b          #0x2ca1f3c
0x0000000002ca1f50: str        x8, [x19, #8]
0x0000000002ca1f54: ldp        x29, x30, [sp, #0x20]
0x0000000002ca1f58: ldp        x20, x19, [sp, #0x10]
0x0000000002ca1f5c: ldp        x22, x21, [sp], #0x30
0x0000000002ca1f60: ret        
0x0000000002ca1f64: mov        x20, x0
0x0000000002ca1f68: ldr        x0, [x19]
0x0000000002ca1f6c: cbz        x0, #0x2ca1f78
0x0000000002ca1f70: str        x0, [x19, #8]
0x0000000002ca1f74: bl         #0x47e93a8
0x0000000002ca1f78: mov        x0, x20
0x0000000002ca1f7c: bl         #0x4b97984
