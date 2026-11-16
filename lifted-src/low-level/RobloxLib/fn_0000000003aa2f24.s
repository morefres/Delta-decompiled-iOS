; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2f24
0x0000000003aa2f24: sub        sp, sp, #0x30
0x0000000003aa2f28: stp        x20, x19, [sp, #0x10]
0x0000000003aa2f2c: stp        x29, x30, [sp, #0x20]
0x0000000003aa2f30: add        x29, sp, #0x20
0x0000000003aa2f34: ldr        w8, [x0]
0x0000000003aa2f38: cbz        w8, #0x3aa2f70
0x0000000003aa2f3c: mov        x19, x0
0x0000000003aa2f40: mov        w2, #0
0x0000000003aa2f44: bl         #0x3a20ec0
0x0000000003aa2f48: tbnz       x0, #0x20, #0x3aa2f70
0x0000000003aa2f4c: ldr        x8, [x19, #8]
0x0000000003aa2f50: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aa2f54: ldr        w9, [x19, #0x18]
0x0000000003aa2f58: mov        x0, sp
0x0000000003aa2f5c: and        w2, w9, w8
0x0000000003aa2f60: mov        x1, x19
0x0000000003aa2f64: bl         #0x20f3b0
0x0000000003aa2f68: ldr        x0, [sp]
0x0000000003aa2f6c: b          #0x3aa2f78
0x0000000003aa2f70: mov        x0, #0
0x0000000003aa2f74: str        wzr, [sp, #8]
0x0000000003aa2f78: ldr        x1, [sp, #8]
0x0000000003aa2f7c: ldp        x29, x30, [sp, #0x20]
0x0000000003aa2f80: ldp        x20, x19, [sp, #0x10]
0x0000000003aa2f84: add        sp, sp, #0x30
0x0000000003aa2f88: ret        
