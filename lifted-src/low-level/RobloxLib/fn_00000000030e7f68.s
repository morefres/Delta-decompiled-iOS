; instruction-faithful ARM64 fallback for RobloxLib::function_30e7f68
0x00000000030e7f68: stp        x20, x19, [sp, #-0x20]!
0x00000000030e7f6c: stp        x29, x30, [sp, #0x10]
0x00000000030e7f70: add        x29, sp, #0x10
0x00000000030e7f74: mov        x19, x2
0x00000000030e7f78: mov        x20, x0
0x00000000030e7f7c: add        x0, x0, #0x30
0x00000000030e7f80: add        x1, x1, #0x18
0x00000000030e7f84: bl         #0x4b97d5c
0x00000000030e7f88: add        x0, x20, #0x48
0x00000000030e7f8c: cmp        x0, x19
0x00000000030e7f90: b.eq       #0x30e7fa0
0x00000000030e7f94: ldr        x1, [x19], #8
0x00000000030e7f98: mov        x2, x19
0x00000000030e7f9c: bl         #0x27bde4
0x00000000030e7fa0: mov        w0, #0
0x00000000030e7fa4: ldp        x29, x30, [sp, #0x10]
0x00000000030e7fa8: ldp        x20, x19, [sp], #0x20
0x00000000030e7fac: ret        
