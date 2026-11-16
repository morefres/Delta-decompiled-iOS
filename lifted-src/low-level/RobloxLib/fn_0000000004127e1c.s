; instruction-faithful ARM64 fallback for RobloxLib::function_4127e1c
0x0000000004127e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004127e20: stp        x29, x30, [sp, #0x10]
0x0000000004127e24: add        x29, sp, #0x10
0x0000000004127e28: mov        x19, x0
0x0000000004127e2c: cbz        x1, #0x4127e5c
0x0000000004127e30: mov        x0, x19
0x0000000004127e34: bl         #0x4127e6c
0x0000000004127e38: ldr        x8, [x19]
0x0000000004127e3c: cbz        x8, #0x4127e60
0x0000000004127e40: ldurh      w8, [x8, #-2]
0x0000000004127e44: add        w8, w8, #1
0x0000000004127e48: and        w1, w8, #0xffff
0x0000000004127e4c: mov        x0, x19
0x0000000004127e50: ldp        x29, x30, [sp, #0x10]
0x0000000004127e54: ldp        x20, x19, [sp], #0x20
0x0000000004127e58: b          #0x4127ee8
0x0000000004127e5c: str        xzr, [x19]
0x0000000004127e60: ldp        x29, x30, [sp, #0x10]
0x0000000004127e64: ldp        x20, x19, [sp], #0x20
0x0000000004127e68: ret        
