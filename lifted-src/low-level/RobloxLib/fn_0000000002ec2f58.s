; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2f58
0x0000000002ec2f58: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec2f5c: stp        x29, x30, [sp, #0x10]
0x0000000002ec2f60: add        x29, sp, #0x10
0x0000000002ec2f64: mov        x19, x0
0x0000000002ec2f68: ldr        x0, [x0, #0x138]
0x0000000002ec2f6c: cbz        x0, #0x2ec2fd8
0x0000000002ec2f70: ldr        w8, [x19, #0x120]
0x0000000002ec2f74: cmp        w8, #2
0x0000000002ec2f78: mov        w9, #0x400
0x0000000002ec2f7c: mov        w10, #0x1000
0x0000000002ec2f80: csel       w9, w10, w9, eq
0x0000000002ec2f84: cmp        w8, #0
0x0000000002ec2f88: mov        w8, #0x100
0x0000000002ec2f8c: csel       w2, w8, w9, eq
0x0000000002ec2f90: mov        w1, #0
0x0000000002ec2f94: bl         #0x340a154
0x0000000002ec2f98: add        x0, x19, #0x98
0x0000000002ec2f9c: bl         #0x7c86f8
0x0000000002ec2fa0: cbz        x0, #0x2ec2fbc
0x0000000002ec2fa4: bl         #0x2f39f68
0x0000000002ec2fa8: cbz        x0, #0x2ec2fbc
0x0000000002ec2fac: ldr        x8, [x0]
0x0000000002ec2fb0: ldr        x8, [x8, #0x40]
0x0000000002ec2fb4: blr        x8
0x0000000002ec2fb8: str        w0, [x19, #0x148]
0x0000000002ec2fbc: adrp       x0, #0x542d000
0x0000000002ec2fc0: add        x0, x0, #0x4bf
0x0000000002ec2fc4: mov        w1, #0x18
0x0000000002ec2fc8: mov        x2, x19
0x0000000002ec2fcc: ldp        x29, x30, [sp, #0x10]
0x0000000002ec2fd0: ldp        x20, x19, [sp], #0x20
0x0000000002ec2fd4: b          #0x2ed9e34
0x0000000002ec2fd8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec2fdc: ldp        x20, x19, [sp], #0x20
0x0000000002ec2fe0: ret        
