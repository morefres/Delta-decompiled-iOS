; instruction-faithful ARM64 fallback for RobloxLib::function_43d2f80
0x00000000043d2f80: stp        x20, x19, [sp, #-0x20]!
0x00000000043d2f84: stp        x29, x30, [sp, #0x10]
0x00000000043d2f88: add        x29, sp, #0x10
0x00000000043d2f8c: mov        x19, x0
0x00000000043d2f90: ldr        x8, [x0]
0x00000000043d2f94: ldr        x0, [x8, #0xb8]
0x00000000043d2f98: ldr        x1, [x19, #0x20]
0x00000000043d2f9c: bl         #0x43b0328
0x00000000043d2fa0: str        xzr, [x19, #0x20]
0x00000000043d2fa4: str        wzr, [x19, #0x18]
0x00000000043d2fa8: ldp        x29, x30, [sp, #0x10]
0x00000000043d2fac: ldp        x20, x19, [sp], #0x20
0x00000000043d2fb0: ret        
