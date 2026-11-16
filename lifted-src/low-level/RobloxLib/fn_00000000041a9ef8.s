; instruction-faithful ARM64 fallback for RobloxLib::function_41a9ef8
0x00000000041a9ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000041a9efc: stp        x29, x30, [sp, #0x10]
0x00000000041a9f00: add        x29, sp, #0x10
0x00000000041a9f04: mov        x20, x1
0x00000000041a9f08: mov        x19, x0
0x00000000041a9f0c: ldrb       w8, [x0]
0x00000000041a9f10: tbz        w8, #2, #0x41a9f24
0x00000000041a9f14: add        x2, x19, #0x28
0x00000000041a9f18: mov        x0, x19
0x00000000041a9f1c: mov        x1, x19
0x00000000041a9f20: bl         #0x41b92d4
0x00000000041a9f24: ldr        x8, [x19, #0x48]
0x00000000041a9f28: add        x8, x8, #0x10
0x00000000041a9f2c: ldr        x9, [x19, #0x30]
0x00000000041a9f30: ldr        x9, [x9, #0x18]
0x00000000041a9f34: cmp        x8, x9
0x00000000041a9f38: b.ls       #0x41a9f4c
0x00000000041a9f3c: mov        x0, x19
0x00000000041a9f40: mov        w1, #1
0x00000000041a9f44: bl         #0x41a65bc
0x00000000041a9f48: cbz        w0, #0x41a9fd0
0x00000000041a9f4c: cmp        w20, #1
0x00000000041a9f50: b.lt       #0x41a9f74
0x00000000041a9f54: ldp        x8, x9, [x19, #0x48]
0x00000000041a9f58: add        x9, x9, w20, uxtw #4
0x00000000041a9f5c: sub        x9, x9, #0x10
0x00000000041a9f60: adrp       x10, #0x5021000
0x00000000041a9f64: add        x10, x10, #0x1a0
0x00000000041a9f68: cmp        x9, x8
0x00000000041a9f6c: csel       x0, x9, x10, lo
0x00000000041a9f70: b          #0x41a9f9c
0x00000000041a9f74: mov        w8, #-0x270f
0x00000000041a9f78: cmp        w20, w8
0x00000000041a9f7c: b.lt       #0x41a9f8c
0x00000000041a9f80: ldr        x8, [x19, #0x48]
0x00000000041a9f84: add        x0, x8, w20, sxtw #4
0x00000000041a9f88: b          #0x41a9f9c
0x00000000041a9f8c: mov        x0, x19
0x00000000041a9f90: mov        x1, x20
0x00000000041a9f94: bl         #0x41ab1e4
0x00000000041a9f98: ldr        x8, [x19, #0x48]
0x00000000041a9f9c: ldr        x1, [x0]
0x00000000041a9fa0: sub        x2, x8, #0x10
0x00000000041a9fa4: mov        x0, x19
0x00000000041a9fa8: bl         #0x41c5eb4
0x00000000041a9fac: ldr        x8, [x19, #0x48]
0x00000000041a9fb0: cmp        w0, #0
0x00000000041a9fb4: mov        x9, #-0x10
0x00000000041a9fb8: cneg       x9, x9, ne
0x00000000041a9fbc: add        x8, x8, x9
0x00000000041a9fc0: str        x8, [x19, #0x48]
0x00000000041a9fc4: ldp        x29, x30, [sp, #0x10]
0x00000000041a9fc8: ldp        x20, x19, [sp], #0x20
0x00000000041a9fcc: ret        
0x00000000041a9fd0: adrp       x1, #0x54f2000
0x00000000041a9fd4: add        x1, x1, #0x89a
0x00000000041a9fd8: mov        x0, x19
0x00000000041a9fdc: bl         #0x41c1314
0x00000000041a9fe0: mov        x0, x19
0x00000000041a9fe4: bl         #0x41a6678
