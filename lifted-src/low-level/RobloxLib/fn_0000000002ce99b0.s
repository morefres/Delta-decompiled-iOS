; instruction-faithful ARM64 fallback for RobloxLib::function_2ce99b0
0x0000000002ce99b0: stp        x24, x23, [sp, #-0x40]!
0x0000000002ce99b4: stp        x22, x21, [sp, #0x10]
0x0000000002ce99b8: stp        x20, x19, [sp, #0x20]
0x0000000002ce99bc: stp        x29, x30, [sp, #0x30]
0x0000000002ce99c0: add        x29, sp, #0x30
0x0000000002ce99c4: mov        x19, x3
0x0000000002ce99c8: mov        x20, x2
0x0000000002ce99cc: mov        x21, x1
0x0000000002ce99d0: mov        x22, x0
0x0000000002ce99d4: adrp       x8, #0x65f1000
0x0000000002ce99d8: ldr        w0, [x8, #0xe70]
0x0000000002ce99dc: bl         #0x47e85ac
0x0000000002ce99e0: mov        x23, x0
0x0000000002ce99e4: ldr        x0, [x22]
0x0000000002ce99e8: mov        x1, x21
0x0000000002ce99ec: mov        x2, x20
0x0000000002ce99f0: mov        x3, x19
0x0000000002ce99f4: bl         #0x2cf3cc8
0x0000000002ce99f8: mov        x19, x0
0x0000000002ce99fc: ldrb       w8, [x0, #0x2c]
0x0000000002ce9a00: orr        w8, w8, #8
0x0000000002ce9a04: strb       w8, [x0, #0x2c]
0x0000000002ce9a08: mov        x0, x23
0x0000000002ce9a0c: bl         #0x47e85ac
0x0000000002ce9a10: mov        x0, x19
0x0000000002ce9a14: ldp        x29, x30, [sp, #0x30]
0x0000000002ce9a18: ldp        x20, x19, [sp, #0x20]
0x0000000002ce9a1c: ldp        x22, x21, [sp, #0x10]
0x0000000002ce9a20: ldp        x24, x23, [sp], #0x40
0x0000000002ce9a24: ret        
0x0000000002ce9a28: bl         #0x18bd8
