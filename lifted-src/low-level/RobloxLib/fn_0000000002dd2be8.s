; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2be8
0x0000000002dd2be8: ldr        w8, [x0]
0x0000000002dd2bec: cbz        w8, #0x2dd2c24
0x0000000002dd2bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd2bf4: stp        x29, x30, [sp, #0x10]
0x0000000002dd2bf8: add        x29, sp, #0x10
0x0000000002dd2bfc: mov        x19, x0
0x0000000002dd2c00: mov        w2, #0
0x0000000002dd2c04: bl         #0x228e80c
0x0000000002dd2c08: tbnz       x0, #0x20, #0x2dd2c2c
0x0000000002dd2c0c: ldp        x9, x8, [x19, #8]
0x0000000002dd2c10: ldr        w9, [x9, w0, uxtw #2]
0x0000000002dd2c14: ldr        w10, [x19, #0x18]
0x0000000002dd2c18: and        w9, w10, w9
0x0000000002dd2c1c: add        x0, x8, x9, lsl #5
0x0000000002dd2c20: b          #0x2dd2c30
0x0000000002dd2c24: mov        x0, #0
0x0000000002dd2c28: ret        
0x0000000002dd2c2c: mov        x0, #0
0x0000000002dd2c30: ldp        x29, x30, [sp, #0x10]
0x0000000002dd2c34: ldp        x20, x19, [sp], #0x20
0x0000000002dd2c38: ret        
