; instruction-faithful ARM64 fallback for RobloxLib::function_2f70f84
0x0000000002f70f84: sub        sp, sp, #0x30
0x0000000002f70f88: stp        x20, x19, [sp, #0x10]
0x0000000002f70f8c: stp        x29, x30, [sp, #0x20]
0x0000000002f70f90: add        x29, sp, #0x20
0x0000000002f70f94: ldr        w8, [x0]
0x0000000002f70f98: cbz        w8, #0x2f70fd0
0x0000000002f70f9c: mov        x19, x0
0x0000000002f70fa0: mov        w2, #0
0x0000000002f70fa4: bl         #0x2f70fec
0x0000000002f70fa8: tbnz       x0, #0x20, #0x2f70fd0
0x0000000002f70fac: ldr        x8, [x19, #8]
0x0000000002f70fb0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002f70fb4: ldr        w9, [x19, #0x18]
0x0000000002f70fb8: mov        x0, sp
0x0000000002f70fbc: and        w2, w9, w8
0x0000000002f70fc0: mov        x1, x19
0x0000000002f70fc4: bl         #0x20f3b0
0x0000000002f70fc8: ldr        x0, [sp]
0x0000000002f70fcc: b          #0x2f70fd8
0x0000000002f70fd0: mov        x0, #0
0x0000000002f70fd4: str        wzr, [sp, #8]
0x0000000002f70fd8: ldr        x1, [sp, #8]
0x0000000002f70fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002f70fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002f70fe4: add        sp, sp, #0x30
0x0000000002f70fe8: ret        
