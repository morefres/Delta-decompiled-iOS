; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2c74
0x0000000001ec2c74: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec2c78: stp        x29, x30, [sp, #0x10]
0x0000000001ec2c7c: add        x29, sp, #0x10
0x0000000001ec2c80: mov        x19, x0
0x0000000001ec2c84: add        x0, x0, #8
0x0000000001ec2c88: bl         #0x1df28
0x0000000001ec2c8c: ldr        x0, [x19]
0x0000000001ec2c90: cbz        x0, #0x1ec2ca0
0x0000000001ec2c94: ldp        x29, x30, [sp, #0x10]
0x0000000001ec2c98: ldp        x20, x19, [sp], #0x20
0x0000000001ec2c9c: b          #0x2c9c8
0x0000000001ec2ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001ec2ca4: ldp        x20, x19, [sp], #0x20
0x0000000001ec2ca8: ret        
