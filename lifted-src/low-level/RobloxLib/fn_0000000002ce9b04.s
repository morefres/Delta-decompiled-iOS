; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9b04
0x0000000002ce9b04: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9b08: stp        x20, x19, [sp, #0x10]
0x0000000002ce9b0c: stp        x29, x30, [sp, #0x20]
0x0000000002ce9b10: add        x29, sp, #0x20
0x0000000002ce9b14: mov        x19, x2
0x0000000002ce9b18: mov        x20, x1
0x0000000002ce9b1c: mov        x21, x0
0x0000000002ce9b20: adrp       x8, #0x65f1000
0x0000000002ce9b24: ldr        w0, [x8, #0xe70]
0x0000000002ce9b28: bl         #0x47e85ac
0x0000000002ce9b2c: mov        x22, x0
0x0000000002ce9b30: ldr        x0, [x21]
0x0000000002ce9b34: mov        x1, x20
0x0000000002ce9b38: mov        x2, x19
0x0000000002ce9b3c: bl         #0x2cf4000
0x0000000002ce9b40: mov        x19, x0
0x0000000002ce9b44: ldrb       w8, [x0, #0x2c]
0x0000000002ce9b48: orr        w8, w8, #8
0x0000000002ce9b4c: strb       w8, [x0, #0x2c]
0x0000000002ce9b50: mov        x0, x22
0x0000000002ce9b54: bl         #0x47e85ac
0x0000000002ce9b58: mov        x0, x19
0x0000000002ce9b5c: ldp        x29, x30, [sp, #0x20]
0x0000000002ce9b60: ldp        x20, x19, [sp, #0x10]
0x0000000002ce9b64: ldp        x22, x21, [sp], #0x30
0x0000000002ce9b68: ret        
0x0000000002ce9b6c: bl         #0x18bd8
