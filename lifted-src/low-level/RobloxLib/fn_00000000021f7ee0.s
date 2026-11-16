; instruction-faithful ARM64 fallback for RobloxLib::function_21f7ee0
0x00000000021f7ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000021f7ee4: stp        x29, x30, [sp, #0x10]
0x00000000021f7ee8: add        x29, sp, #0x10
0x00000000021f7eec: ldp        x9, x8, [x0, #8]
0x00000000021f7ef0: ldr        x19, [x8]
0x00000000021f7ef4: ldr        x20, [x9]
0x00000000021f7ef8: cmp        x19, x20
0x00000000021f7efc: b.eq       #0x21f7f1c
0x00000000021f7f00: ldur       x0, [x19, #-0x28]
0x00000000021f7f04: sub        x8, x19, #0x18
0x00000000021f7f08: cmp        x8, x0
0x00000000021f7f0c: b.eq       #0x21f7f14
0x00000000021f7f10: bl         #0x47e93a8
0x00000000021f7f14: sub        x19, x19, #0x30
0x00000000021f7f18: b          #0x21f7ef8
0x00000000021f7f1c: ldp        x29, x30, [sp, #0x10]
0x00000000021f7f20: ldp        x20, x19, [sp], #0x20
0x00000000021f7f24: ret        
0x00000000021f7f28: stp        x20, x19, [sp, #-0x20]!
0x00000000021f7f2c: stp        x29, x30, [sp, #0x10]
0x00000000021f7f30: add        x29, sp, #0x10
0x00000000021f7f34: mov        x19, x0
0x00000000021f7f38: bl         #0x21f7f58
0x00000000021f7f3c: ldr        x0, [x19]
0x00000000021f7f40: cbz        x0, #0x21f7f48
0x00000000021f7f44: bl         #0x47e93a8
0x00000000021f7f48: mov        x0, x19
0x00000000021f7f4c: ldp        x29, x30, [sp, #0x10]
0x00000000021f7f50: ldp        x20, x19, [sp], #0x20
0x00000000021f7f54: ret        
0x00000000021f7f58: stp        x20, x19, [sp, #-0x20]!
0x00000000021f7f5c: stp        x29, x30, [sp, #0x10]
0x00000000021f7f60: add        x29, sp, #0x10
0x00000000021f7f64: ldp        x20, x8, [x0, #8]
0x00000000021f7f68: cmp        x8, x20
0x00000000021f7f6c: b.eq       #0x21f7fa4
0x00000000021f7f70: mov        x19, x0
0x00000000021f7f74: sub        x9, x8, #0x30
0x00000000021f7f78: str        x9, [x19, #0x10]
0x00000000021f7f7c: ldur       x0, [x8, #-0x28]
0x00000000021f7f80: sub        x8, x8, #0x18
0x00000000021f7f84: cmp        x0, x8
0x00000000021f7f88: b.eq       #0x21f7f98
0x00000000021f7f8c: bl         #0x47e93a8
0x00000000021f7f90: ldr        x8, [x19, #0x10]
0x00000000021f7f94: b          #0x21f7f9c
0x00000000021f7f98: mov        x8, x9
0x00000000021f7f9c: cmp        x8, x20
0x00000000021f7fa0: b.ne       #0x21f7f74
0x00000000021f7fa4: ldp        x29, x30, [sp, #0x10]
0x00000000021f7fa8: ldp        x20, x19, [sp], #0x20
0x00000000021f7fac: ret        
