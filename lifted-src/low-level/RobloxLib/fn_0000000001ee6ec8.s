; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6ec8
0x0000000001ee6ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee6ecc: stp        x29, x30, [sp, #0x10]
0x0000000001ee6ed0: add        x29, sp, #0x10
0x0000000001ee6ed4: mov        x19, x0
0x0000000001ee6ed8: sub        x0, x0, #0xa48
0x0000000001ee6edc: ldr        x8, [x0]
0x0000000001ee6ee0: ldr        x8, [x8, #0xd0]
0x0000000001ee6ee4: blr        x8
0x0000000001ee6ee8: cbz        x0, #0x1ee6f34
0x0000000001ee6eec: mov        x20, x0
0x0000000001ee6ef0: bl         #0x46ab6f8
0x0000000001ee6ef4: ldr        s0, [x19, #0x18]
0x0000000001ee6ef8: ldr        s1, [x0]
0x0000000001ee6efc: fcmp       s0, s1
0x0000000001ee6f00: b.ne       #0x1ee6f34
0x0000000001ee6f04: ldr        s0, [x19, #0x1c]
0x0000000001ee6f08: ldr        s1, [x0, #4]
0x0000000001ee6f0c: fcmp       s0, s1
0x0000000001ee6f10: b.ne       #0x1ee6f34
0x0000000001ee6f14: ldr        s0, [x19, #0x20]
0x0000000001ee6f18: ldr        s1, [x0, #8]
0x0000000001ee6f1c: fcmp       s0, s1
0x0000000001ee6f20: b.ne       #0x1ee6f34
0x0000000001ee6f24: add        x8, x20, #0x16c
0x0000000001ee6f28: add        x9, x20, #0x170
0x0000000001ee6f2c: add        x10, x20, #0x174
0x0000000001ee6f30: b          #0x1ee6f40
0x0000000001ee6f34: add        x8, x19, #0x18
0x0000000001ee6f38: add        x9, x19, #0x1c
0x0000000001ee6f3c: add        x10, x19, #0x20
0x0000000001ee6f40: ldr        s2, [x10]
0x0000000001ee6f44: ldr        s1, [x9]
0x0000000001ee6f48: ldr        s0, [x8]
0x0000000001ee6f4c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee6f50: ldp        x20, x19, [sp], #0x20
0x0000000001ee6f54: ret        
