; instruction-faithful ARM64 fallback for RobloxLib::function_3c65d44
0x0000000003c65d44: stp        x22, x21, [sp, #-0x30]!
0x0000000003c65d48: stp        x20, x19, [sp, #0x10]
0x0000000003c65d4c: stp        x29, x30, [sp, #0x20]
0x0000000003c65d50: add        x29, sp, #0x20
0x0000000003c65d54: mov        x19, x0
0x0000000003c65d58: ldp        x20, x21, [x0, #8]
0x0000000003c65d5c: b          #0x3c65d8c
0x0000000003c65d60: ldr        x8, [x0]
0x0000000003c65d64: ldr        x8, [x8, #0x18]
0x0000000003c65d68: blr        x8
0x0000000003c65d6c: sub        x8, x21, #0x48
0x0000000003c65d70: stur       xzr, [x21, #-8]
0x0000000003c65d74: stp        xzr, xzr, [x8, #8]
0x0000000003c65d78: str        xzr, [x8]
0x0000000003c65d7c: str        wzr, [x8, #0x18]
0x0000000003c65d80: stp        xzr, xzr, [x21, #-0x20]
0x0000000003c65d84: stur       wzr, [x21, #-0x10]
0x0000000003c65d88: ldr        x21, [x19, #0x10]
0x0000000003c65d8c: cmp        x21, x20
0x0000000003c65d90: b.eq       #0x3c65dd0
0x0000000003c65d94: sub        x8, x21, #0x50
0x0000000003c65d98: str        x8, [x19, #0x10]
0x0000000003c65d9c: ldur       x8, [x21, #-0x40]
0x0000000003c65da0: cbz        x8, #0x3c65d6c
0x0000000003c65da4: ldr        w9, [x8]
0x0000000003c65da8: subs       w9, w9, #1
0x0000000003c65dac: str        w9, [x8]
0x0000000003c65db0: b.ne       #0x3c65d6c
0x0000000003c65db4: ldur       x0, [x21, #-0x28]
0x0000000003c65db8: ldur       x1, [x21, #-0x48]
0x0000000003c65dbc: cbnz       x0, #0x3c65d60
0x0000000003c65dc0: cbz        x1, #0x3c65d6c
0x0000000003c65dc4: ldur       x0, [x1, #-8]
0x0000000003c65dc8: bl         #0x4b98b00
0x0000000003c65dcc: b          #0x3c65d6c
0x0000000003c65dd0: ldr        x0, [x19]
0x0000000003c65dd4: cbz        x0, #0x3c65ddc
0x0000000003c65dd8: bl         #0x47e93a8
0x0000000003c65ddc: mov        x0, x19
0x0000000003c65de0: ldp        x29, x30, [sp, #0x20]
0x0000000003c65de4: ldp        x20, x19, [sp, #0x10]
0x0000000003c65de8: ldp        x22, x21, [sp], #0x30
0x0000000003c65dec: ret        
0x0000000003c65df0: bl         #0x18bd8
