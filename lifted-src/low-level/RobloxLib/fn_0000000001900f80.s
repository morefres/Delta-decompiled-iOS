; instruction-faithful ARM64 fallback for RobloxLib::function_1900f80
0x0000000001900f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001900f84: stp        x29, x30, [sp, #0x10]
0x0000000001900f88: add        x29, sp, #0x10
0x0000000001900f8c: mov        x20, x2
0x0000000001900f90: mov        x19, x1
0x0000000001900f94: ldr        w8, [x2]
0x0000000001900f98: ldrh       w9, [x2, #4]
0x0000000001900f9c: strh       w9, [x1, #4]
0x0000000001900fa0: str        w8, [x1]
0x0000000001900fa4: add        x0, x1, #8
0x0000000001900fa8: add        x1, x2, #8
0x0000000001900fac: bl         #0x1a787bc
0x0000000001900fb0: ldrb       w8, [x20, #0x20]
0x0000000001900fb4: strb       w8, [x19, #0x20]
0x0000000001900fb8: add        x0, x19, #0x28
0x0000000001900fbc: add        x1, x20, #0x28
0x0000000001900fc0: bl         #0x1a787bc
0x0000000001900fc4: ldp        x29, x30, [sp, #0x10]
0x0000000001900fc8: ldp        x20, x19, [sp], #0x20
0x0000000001900fcc: ret        
0x0000000001900fd0: mov        x20, x0
0x0000000001900fd4: add        x0, x19, #0x10
0x0000000001900fd8: bl         #0x504e0
0x0000000001900fdc: add        x0, x19, #8
0x0000000001900fe0: bl         #0x504e0
0x0000000001900fe4: mov        x0, x20
0x0000000001900fe8: bl         #0x4b97984
