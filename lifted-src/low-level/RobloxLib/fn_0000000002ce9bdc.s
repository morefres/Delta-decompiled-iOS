; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9bdc
0x0000000002ce9bdc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9be0: stp        x20, x19, [sp, #0x10]
0x0000000002ce9be4: stp        x29, x30, [sp, #0x20]
0x0000000002ce9be8: add        x29, sp, #0x20
0x0000000002ce9bec: mov        x19, x2
0x0000000002ce9bf0: mov        x20, x1
0x0000000002ce9bf4: mov        x21, x0
0x0000000002ce9bf8: adrp       x8, #0x65f1000
0x0000000002ce9bfc: ldr        w0, [x8, #0xe70]
0x0000000002ce9c00: bl         #0x47e85ac
0x0000000002ce9c04: mov        x22, x0
0x0000000002ce9c08: ldr        x0, [x21]
0x0000000002ce9c0c: mov        x1, x20
0x0000000002ce9c10: mov        x2, x19
0x0000000002ce9c14: bl         #0x2cf4230
0x0000000002ce9c18: mov        x19, x0
0x0000000002ce9c1c: ldrb       w8, [x0, #0x2c]
0x0000000002ce9c20: orr        w8, w8, #8
0x0000000002ce9c24: strb       w8, [x0, #0x2c]
0x0000000002ce9c28: mov        x0, x22
0x0000000002ce9c2c: bl         #0x47e85ac
0x0000000002ce9c30: mov        x0, x19
0x0000000002ce9c34: ldp        x29, x30, [sp, #0x20]
0x0000000002ce9c38: ldp        x20, x19, [sp, #0x10]
0x0000000002ce9c3c: ldp        x22, x21, [sp], #0x30
0x0000000002ce9c40: ret        
0x0000000002ce9c44: bl         #0x18bd8
