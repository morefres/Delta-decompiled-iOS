; instruction-faithful ARM64 fallback for RobloxLib::function_34a3ee8
0x00000000034a3ee8: sub        sp, sp, #0x150
0x00000000034a3eec: stp        x22, x21, [sp, #0x120]
0x00000000034a3ef0: stp        x20, x19, [sp, #0x130]
0x00000000034a3ef4: stp        x29, x30, [sp, #0x140]
0x00000000034a3ef8: add        x29, sp, #0x140
0x00000000034a3efc: mov        x21, x1
0x00000000034a3f00: mov        x20, x0
0x00000000034a3f04: adrp       x8, #0x5ba4000
0x00000000034a3f08: ldr        x8, [x8, #0x338]
0x00000000034a3f0c: ldr        x8, [x8]
0x00000000034a3f10: stur       x8, [x29, #-0x28]
0x00000000034a3f14: str        xzr, [sp, #8]
0x00000000034a3f18: add        x1, sp, #0x10
0x00000000034a3f1c: add        x2, sp, #8
0x00000000034a3f20: bl         #0x34a716c
0x00000000034a3f24: mov        x19, x0
0x00000000034a3f28: cbnz       w0, #0x34a3f40
0x00000000034a3f2c: ldr        x0, [sp, #0x10]
0x00000000034a3f30: mov        x1, x21
0x00000000034a3f34: bl         #0x34a8ddc
0x00000000034a3f38: mov        x19, x0
0x00000000034a3f3c: cbz        w0, #0x34a3f80
0x00000000034a3f40: adrp       x8, #0x6184000
0x00000000034a3f44: add        x8, x8, #0xdf8
0x00000000034a3f48: ldr        x8, [x8]
0x00000000034a3f4c: ldrb       w8, [x8, #0x10]
0x00000000034a3f50: tbz        w8, #7, #0x34a3f80
0x00000000034a3f54: add        x0, sp, #0x18
0x00000000034a3f58: mov        w1, #0x100
0x00000000034a3f5c: mov        x2, x21
0x00000000034a3f60: bl         #0x34923e8
0x00000000034a3f64: adrp       x3, #0x5465000
0x00000000034a3f68: add        x3, x3, #0x7f8
0x00000000034a3f6c: add        x4, sp, #0x18
0x00000000034a3f70: mov        x0, x19
0x00000000034a3f74: mov        w1, #1
0x00000000034a3f78: mov        x2, x20
0x00000000034a3f7c: bl         #0x344fe54
0x00000000034a3f80: add        x0, sp, #8
0x00000000034a3f84: bl         #0x3436cd4
0x00000000034a3f88: ldur       x8, [x29, #-0x28]
0x00000000034a3f8c: adrp       x9, #0x5ba4000
0x00000000034a3f90: ldr        x9, [x9, #0x338]
0x00000000034a3f94: ldr        x9, [x9]
0x00000000034a3f98: cmp        x9, x8
0x00000000034a3f9c: b.ne       #0x34a3fb8
0x00000000034a3fa0: mov        x0, x19
0x00000000034a3fa4: ldp        x29, x30, [sp, #0x140]
0x00000000034a3fa8: ldp        x20, x19, [sp, #0x130]
0x00000000034a3fac: ldp        x22, x21, [sp, #0x120]
0x00000000034a3fb0: add        sp, sp, #0x150
0x00000000034a3fb4: ret        
0x00000000034a3fb8: bl         #0x4b98620
0x00000000034a3fbc: b          #0x34a3fc0
0x00000000034a3fc0: mov        x19, x0
0x00000000034a3fc4: add        x0, sp, #8
0x00000000034a3fc8: bl         #0x3436cd4
0x00000000034a3fcc: mov        x0, x19
0x00000000034a3fd0: bl         #0x4b97984
