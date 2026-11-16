; instruction-faithful ARM64 fallback for RobloxLib::function_21f3f28
0x00000000021f3f28: ldr        w8, [x2, #0x10]
0x00000000021f3f2c: cbz        w8, #0x21f3f9c
0x00000000021f3f30: stp        x22, x21, [sp, #-0x30]!
0x00000000021f3f34: stp        x20, x19, [sp, #0x10]
0x00000000021f3f38: stp        x29, x30, [sp, #0x20]
0x00000000021f3f3c: add        x29, sp, #0x20
0x00000000021f3f40: mov        x19, x1
0x00000000021f3f44: mov        x20, x0
0x00000000021f3f48: ldr        x21, [x2, #8]
0x00000000021f3f4c: add        x8, x8, x8, lsl #1
0x00000000021f3f50: lsl        x22, x8, #4
0x00000000021f3f54: ldrb       w8, [x21]
0x00000000021f3f58: sub        w8, w8, #7
0x00000000021f3f5c: cmp        w8, #3
0x00000000021f3f60: b.lo       #0x21f3f7c
0x00000000021f3f64: mov        x0, x20
0x00000000021f3f68: mov        x1, x19
0x00000000021f3f6c: mov        x2, x21
0x00000000021f3f70: mov        x3, #0
0x00000000021f3f74: bl         #0x21f5a70
0x00000000021f3f78: cbz        w0, #0x21f3f8c
0x00000000021f3f7c: add        x21, x21, #0x30
0x00000000021f3f80: subs       x22, x22, #0x30
0x00000000021f3f84: b.ne       #0x21f3f54
0x00000000021f3f88: mov        w0, #1
0x00000000021f3f8c: ldp        x29, x30, [sp, #0x20]
0x00000000021f3f90: ldp        x20, x19, [sp, #0x10]
0x00000000021f3f94: ldp        x22, x21, [sp], #0x30
0x00000000021f3f98: ret        
0x00000000021f3f9c: mov        w0, #1
0x00000000021f3fa0: ret        
