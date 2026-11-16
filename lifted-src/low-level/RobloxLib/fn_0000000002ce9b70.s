; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9b70
0x0000000002ce9b70: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9b74: stp        x20, x19, [sp, #0x10]
0x0000000002ce9b78: stp        x29, x30, [sp, #0x20]
0x0000000002ce9b7c: add        x29, sp, #0x20
0x0000000002ce9b80: mov        x19, x2
0x0000000002ce9b84: mov        x20, x1
0x0000000002ce9b88: mov        x21, x0
0x0000000002ce9b8c: adrp       x8, #0x65f1000
0x0000000002ce9b90: ldr        w0, [x8, #0xe70]
0x0000000002ce9b94: bl         #0x47e85ac
0x0000000002ce9b98: mov        x22, x0
0x0000000002ce9b9c: ldr        x0, [x21]
0x0000000002ce9ba0: mov        x1, x20
0x0000000002ce9ba4: mov        x2, x19
0x0000000002ce9ba8: bl         #0x2cf410c
0x0000000002ce9bac: mov        x19, x0
0x0000000002ce9bb0: ldrb       w8, [x0, #0x2c]
0x0000000002ce9bb4: orr        w8, w8, #8
0x0000000002ce9bb8: strb       w8, [x0, #0x2c]
0x0000000002ce9bbc: mov        x0, x22
0x0000000002ce9bc0: bl         #0x47e85ac
0x0000000002ce9bc4: mov        x0, x19
0x0000000002ce9bc8: ldp        x29, x30, [sp, #0x20]
0x0000000002ce9bcc: ldp        x20, x19, [sp, #0x10]
0x0000000002ce9bd0: ldp        x22, x21, [sp], #0x30
0x0000000002ce9bd4: ret        
0x0000000002ce9bd8: bl         #0x18bd8
