; instruction-faithful ARM64 fallback for RobloxLib::function_35d9f68
0x00000000035d9f68: stp        x20, x19, [sp, #-0x20]!
0x00000000035d9f6c: stp        x29, x30, [sp, #0x10]
0x00000000035d9f70: add        x29, sp, #0x10
0x00000000035d9f74: mov        x19, x0
0x00000000035d9f78: strh       wzr, [x0]
0x00000000035d9f7c: strh       wzr, [x0, #4]
0x00000000035d9f80: str        xzr, [x0, #8]
0x00000000035d9f84: adrp       x8, #0x4f8d000
0x00000000035d9f88: ldr        q0, [x8, #0x8c0]
0x00000000035d9f8c: str        q0, [x0, #0x10]
0x00000000035d9f90: strb       wzr, [x0, #2]
0x00000000035d9f94: str        xzr, [x0, #0x50]
0x00000000035d9f98: ldr        x8, [x0, #0x38]
0x00000000035d9f9c: str        x8, [x0, #0x40]
0x00000000035d9fa0: add        x0, x0, #0x58
0x00000000035d9fa4: bl         #0x2deeba0
0x00000000035d9fa8: str        xzr, [x0]
0x00000000035d9fac: str        wzr, [x0, #8]
0x00000000035d9fb0: add        x0, x19, #0x58
0x00000000035d9fb4: mov        w1, #0xc
0x00000000035d9fb8: bl         #0x3764248
0x00000000035d9fbc: add        x0, x19, #0x58
0x00000000035d9fc0: bl         #0x2deeba0
0x00000000035d9fc4: mov        w8, #0x80
0x00000000035d9fc8: strb       w8, [x0]
0x00000000035d9fcc: ldp        x29, x30, [sp, #0x10]
0x00000000035d9fd0: ldp        x20, x19, [sp], #0x20
0x00000000035d9fd4: ret        
