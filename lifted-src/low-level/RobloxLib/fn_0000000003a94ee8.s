; instruction-faithful ARM64 fallback for RobloxLib::function_3a94ee8
0x0000000003a94ee8: sub        sp, sp, #0x30
0x0000000003a94eec: stp        x20, x19, [sp, #0x10]
0x0000000003a94ef0: stp        x29, x30, [sp, #0x20]
0x0000000003a94ef4: add        x29, sp, #0x20
0x0000000003a94ef8: mov        x20, x1
0x0000000003a94efc: mov        x19, x0
0x0000000003a94f00: adrp       x8, #0x5ba4000
0x0000000003a94f04: ldr        x8, [x8, #0x338]
0x0000000003a94f08: ldr        x8, [x8]
0x0000000003a94f0c: str        x8, [sp, #8]
0x0000000003a94f10: mov        x0, sp
0x0000000003a94f14: add        x1, x19, #0x30
0x0000000003a94f18: mov        w2, #0
0x0000000003a94f1c: bl         #0x699410
0x0000000003a94f20: add        x0, x19, #8
0x0000000003a94f24: mov        x1, x20
0x0000000003a94f28: bl         #0x263c08
0x0000000003a94f2c: mov        x20, x0
0x0000000003a94f30: cbz        x0, #0x3a94f5c
0x0000000003a94f34: ldr        x0, [x20, #0x28]
0x0000000003a94f38: ldr        x8, [x0]
0x0000000003a94f3c: ldr        x8, [x8, #0x10]
0x0000000003a94f40: blr        x8
0x0000000003a94f44: ldr        x8, [x19, #0x38]
0x0000000003a94f48: sub        x8, x8, x0
0x0000000003a94f4c: str        x8, [x19, #0x38]
0x0000000003a94f50: add        x0, x19, #8
0x0000000003a94f54: mov        x1, x20
0x0000000003a94f58: bl         #0x77739c
0x0000000003a94f5c: mov        x0, sp
0x0000000003a94f60: bl         #0x69939c
0x0000000003a94f64: ldr        x8, [sp, #8]
0x0000000003a94f68: adrp       x9, #0x5ba4000
0x0000000003a94f6c: ldr        x9, [x9, #0x338]
0x0000000003a94f70: ldr        x9, [x9]
0x0000000003a94f74: cmp        x9, x8
0x0000000003a94f78: b.ne       #0x3a94f8c
0x0000000003a94f7c: ldp        x29, x30, [sp, #0x20]
0x0000000003a94f80: ldp        x20, x19, [sp, #0x10]
0x0000000003a94f84: add        sp, sp, #0x30
0x0000000003a94f88: ret        
0x0000000003a94f8c: bl         #0x4b98620
0x0000000003a94f90: mov        x19, x0
0x0000000003a94f94: mov        x0, sp
0x0000000003a94f98: bl         #0x69939c
0x0000000003a94f9c: mov        x0, x19
0x0000000003a94fa0: bl         #0x4b97984
