; instruction-faithful ARM64 fallback for RobloxLib::function_40b8c70
0x00000000040b8c70: stp        x20, x19, [sp, #-0x20]!
0x00000000040b8c74: stp        x29, x30, [sp, #0x10]
0x00000000040b8c78: add        x29, sp, #0x10
0x00000000040b8c7c: mov        x19, x0
0x00000000040b8c80: ldrb       w8, [x0, #8]
0x00000000040b8c84: cmp        w8, #1
0x00000000040b8c88: b.ne       #0x40b8c94
0x00000000040b8c8c: ldr        x0, [x19]
0x00000000040b8c90: bl         #0x6984e8
0x00000000040b8c94: mov        x0, x19
0x00000000040b8c98: ldp        x29, x30, [sp, #0x10]
0x00000000040b8c9c: ldp        x20, x19, [sp], #0x20
0x00000000040b8ca0: ret        
0x00000000040b8ca4: bl         #0x18bd8
