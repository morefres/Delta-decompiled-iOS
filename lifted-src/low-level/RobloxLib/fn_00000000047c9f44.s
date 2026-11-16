; instruction-faithful ARM64 fallback for RobloxLib::function_47c9f44
0x00000000047c9f44: stp        x20, x19, [sp, #-0x20]!
0x00000000047c9f48: stp        x29, x30, [sp, #0x10]
0x00000000047c9f4c: add        x29, sp, #0x10
0x00000000047c9f50: mov        x20, x1
0x00000000047c9f54: mov        x19, x0
0x00000000047c9f58: cbz        w1, #0x47c9f64
0x00000000047c9f5c: ldrb       w8, [x19, #0x10]
0x00000000047c9f60: tbnz       w8, #0, #0x47c9fbc
0x00000000047c9f64: ldrb       w8, [x19, #0x81]
0x00000000047c9f68: cmp        w8, #1
0x00000000047c9f6c: b.ne       #0x47c9f84
0x00000000047c9f70: ldr        w8, [x19, #0x28]
0x00000000047c9f74: cbz        w8, #0x47c9f8c
0x00000000047c9f78: ldrb       w0, [x19, #0x80]
0x00000000047c9f7c: tbnz       w0, #0, #0x47c9f98
0x00000000047c9f80: b          #0x47c9fc0
0x00000000047c9f84: mov        w0, #0
0x00000000047c9f88: b          #0x47c9fc0
0x00000000047c9f8c: mov        x0, x19
0x00000000047c9f90: bl         #0x47c9fd0
0x00000000047c9f94: tbz        w0, #0, #0x47c9fc0
0x00000000047c9f98: cbz        w20, #0x47c9fc0
0x00000000047c9f9c: ldr        x0, [x19, #0x18]
0x00000000047c9fa0: cbz        x0, #0x47c9fbc
0x00000000047c9fa4: ldr        x8, [x0]
0x00000000047c9fa8: ldr        x2, [x8, #0x30]
0x00000000047c9fac: mov        w1, #1
0x00000000047c9fb0: ldp        x29, x30, [sp, #0x10]
0x00000000047c9fb4: ldp        x20, x19, [sp], #0x20
0x00000000047c9fb8: br         x2
0x00000000047c9fbc: mov        w0, #1
0x00000000047c9fc0: and        w0, w0, #1
0x00000000047c9fc4: ldp        x29, x30, [sp, #0x10]
0x00000000047c9fc8: ldp        x20, x19, [sp], #0x20
0x00000000047c9fcc: ret        
