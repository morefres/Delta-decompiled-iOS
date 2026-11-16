; instruction-faithful ARM64 fallback for RobloxLib::function_21d4f0c
0x00000000021d4f0c: sub        sp, sp, #0x40
0x00000000021d4f10: stp        x22, x21, [sp, #0x10]
0x00000000021d4f14: stp        x20, x19, [sp, #0x20]
0x00000000021d4f18: stp        x29, x30, [sp, #0x30]
0x00000000021d4f1c: add        x29, sp, #0x30
0x00000000021d4f20: adrp       x8, #0x614c000
0x00000000021d4f24: ldrb       w8, [x8, #0x6a8]
0x00000000021d4f28: cmp        w8, #1
0x00000000021d4f2c: b.ne       #0x21d4f5c
0x00000000021d4f30: mov        x20, x2
0x00000000021d4f34: mov        x21, x1
0x00000000021d4f38: mov        x19, x0
0x00000000021d4f3c: ldr        x8, [x1]
0x00000000021d4f40: str        x8, [sp, #8]
0x00000000021d4f44: add        x0, x0, #0x30
0x00000000021d4f48: add        x1, sp, #8
0x00000000021d4f4c: bl         #0x21db550
0x00000000021d4f50: mov        w2, w1
0x00000000021d4f54: orr        x9, x0, x2
0x00000000021d4f58: cbnz       x9, #0x21d4f64
0x00000000021d4f5c: mov        w21, #0
0x00000000021d4f60: b          #0x21d4fa4
0x00000000021d4f64: mov        x8, x0
0x00000000021d4f68: ldr        x9, [x0, #0x10]
0x00000000021d4f6c: add        x9, x9, x2, lsl #5
0x00000000021d4f70: ldr        x10, [x9, #0x10]
0x00000000021d4f74: ldr        x11, [x21, #8]
0x00000000021d4f78: cmp        x11, x10
0x00000000021d4f7c: cset       w21, eq
0x00000000021d4f80: b.ne       #0x21d4f98
0x00000000021d4f84: ldrb       w9, [x9, #0x18]
0x00000000021d4f88: cmp        w9, w20
0x00000000021d4f8c: b.ne       #0x21d4f98
0x00000000021d4f90: mov        w21, #1
0x00000000021d4f94: b          #0x21d4fa4
0x00000000021d4f98: add        x0, x19, #0x30
0x00000000021d4f9c: mov        x1, x8
0x00000000021d4fa0: bl         #0x21db3cc
0x00000000021d4fa4: mov        x0, x21
0x00000000021d4fa8: ldp        x29, x30, [sp, #0x30]
0x00000000021d4fac: ldp        x20, x19, [sp, #0x20]
0x00000000021d4fb0: ldp        x22, x21, [sp, #0x10]
0x00000000021d4fb4: add        sp, sp, #0x40
0x00000000021d4fb8: ret        
