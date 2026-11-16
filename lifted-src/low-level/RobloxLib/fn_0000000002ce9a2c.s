; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9a2c
0x0000000002ce9a2c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9a30: stp        x20, x19, [sp, #0x10]
0x0000000002ce9a34: stp        x29, x30, [sp, #0x20]
0x0000000002ce9a38: add        x29, sp, #0x20
0x0000000002ce9a3c: mov        x19, x2
0x0000000002ce9a40: mov        x20, x1
0x0000000002ce9a44: mov        x21, x0
0x0000000002ce9a48: adrp       x8, #0x65f1000
0x0000000002ce9a4c: ldr        w0, [x8, #0xe70]
0x0000000002ce9a50: bl         #0x47e85ac
0x0000000002ce9a54: mov        x22, x0
0x0000000002ce9a58: ldr        x0, [x21]
0x0000000002ce9a5c: mov        x1, x20
0x0000000002ce9a60: mov        x2, x19
0x0000000002ce9a64: bl         #0x2cf3de8
0x0000000002ce9a68: mov        x19, x0
0x0000000002ce9a6c: ldrb       w8, [x0, #0x2c]
0x0000000002ce9a70: orr        w8, w8, #8
0x0000000002ce9a74: strb       w8, [x0, #0x2c]
0x0000000002ce9a78: mov        x0, x22
0x0000000002ce9a7c: bl         #0x47e85ac
0x0000000002ce9a80: mov        x0, x19
0x0000000002ce9a84: ldp        x29, x30, [sp, #0x20]
0x0000000002ce9a88: ldp        x20, x19, [sp, #0x10]
0x0000000002ce9a8c: ldp        x22, x21, [sp], #0x30
0x0000000002ce9a90: ret        
0x0000000002ce9a94: bl         #0x18bd8
