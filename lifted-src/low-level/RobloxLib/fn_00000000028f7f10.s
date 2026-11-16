; instruction-faithful ARM64 fallback for RobloxLib::function_28f7f10
0x00000000028f7f10: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7f14: stp        x29, x30, [sp, #0x10]
0x00000000028f7f18: add        x29, sp, #0x10
0x00000000028f7f1c: mov        x19, x0
0x00000000028f7f20: bl         #0x3e7b86c
0x00000000028f7f24: tbnz       w0, #0, #0x28f7f50
0x00000000028f7f28: mov        x0, x19
0x00000000028f7f2c: bl         #0x3e7b820
0x00000000028f7f30: cbz        w0, #0x28f7f50
0x00000000028f7f34: bl         #0x440dd9c
0x00000000028f7f38: adrp       x2, #0x539e000
0x00000000028f7f3c: add        x2, x2, #0xab0
0x00000000028f7f40: adrp       x3, #0x53f9000
0x00000000028f7f44: add        x3, x3, #0x5d5
0x00000000028f7f48: mov        w1, #8
0x00000000028f7f4c: bl         #0x75edd4
0x00000000028f7f50: ldp        x29, x30, [sp, #0x10]
0x00000000028f7f54: ldp        x20, x19, [sp], #0x20
0x00000000028f7f58: ret        
0x00000000028f7f5c: mov        x19, x0
0x00000000028f7f60: cmp        w1, #1
0x00000000028f7f64: b.ne       #0x28f7fb8
0x00000000028f7f68: mov        x0, x19
0x00000000028f7f6c: bl         #0x4b98500
0x00000000028f7f70: adrp       x1, #0x53fc000
0x00000000028f7f74: add        x1, x1, #0x4b
0x00000000028f7f78: mov        w0, #3
0x00000000028f7f7c: bl         #0x41f5574
0x00000000028f7f80: mov        w0, #8
0x00000000028f7f84: bl         #0x4b984d0
0x00000000028f7f88: adrp       x8, #0x5ba4000
0x00000000028f7f8c: ldr        x8, [x8, #0x8a8]
0x00000000028f7f90: add        x8, x8, #0x10
0x00000000028f7f94: str        x8, [x0]
0x00000000028f7f98: adrp       x1, #0x5ba4000
0x00000000028f7f9c: ldr        x1, [x1, #0x7b0]
0x00000000028f7fa0: adrp       x2, #0x5ba4000
0x00000000028f7fa4: ldr        x2, [x2, #0x730]
0x00000000028f7fa8: bl         #0x4b98554
0x00000000028f7fac: brk        #1
0x00000000028f7fb0: mov        x19, x0
0x00000000028f7fb4: bl         #0x4b98518
0x00000000028f7fb8: mov        x0, x19
0x00000000028f7fbc: bl         #0x4b97984
0x00000000028f7fc0: bl         #0x18bd8
