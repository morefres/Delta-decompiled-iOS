; instruction-faithful ARM64 fallback for RobloxLib::function_38e2f20
0x00000000038e2f20: cbz        x0, #0x38e2f5c
0x00000000038e2f24: stp        x20, x19, [sp, #-0x20]!
0x00000000038e2f28: stp        x29, x30, [sp, #0x10]
0x00000000038e2f2c: add        x29, sp, #0x10
0x00000000038e2f30: mov        x19, x0
0x00000000038e2f34: ldr        x9, [x0, #8]
0x00000000038e2f38: cbz        x9, #0x38e2f64
0x00000000038e2f3c: mov        w0, #8
0x00000000038e2f40: cbz        x1, #0x38e2f78
0x00000000038e2f44: ldr        x8, [x19, #0x30]
0x00000000038e2f48: cbz        x8, #0x38e2f78
0x00000000038e2f4c: ldrb       w10, [x9, #0x10]
0x00000000038e2f50: tbnz       w10, #1, #0x38e2f6c
0x00000000038e2f54: mov        w0, #4
0x00000000038e2f58: b          #0x38e2f78
0x00000000038e2f5c: mov        w0, #8
0x00000000038e2f60: ret        
0x00000000038e2f64: mov        w0, #8
0x00000000038e2f68: b          #0x38e2f78
0x00000000038e2f6c: ldr        x9, [x9, #0x78]
0x00000000038e2f70: mov        x0, x8
0x00000000038e2f74: blr        x9
0x00000000038e2f78: str        w0, [x19, #0x10]
0x00000000038e2f7c: ldp        x29, x30, [sp, #0x10]
0x00000000038e2f80: ldp        x20, x19, [sp], #0x20
0x00000000038e2f84: ret        
