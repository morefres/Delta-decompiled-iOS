; instruction-faithful ARM64 fallback for RobloxLib::function_34ec28c
0x00000000034ec28c: stp        x20, x19, [sp, #-0x20]!
0x00000000034ec290: stp        x29, x30, [sp, #0x10]
0x00000000034ec294: add        x29, sp, #0x10
0x00000000034ec298: mov        x19, x0
0x00000000034ec29c: strb       wzr, [x0]
0x00000000034ec2a0: strb       wzr, [x0, #0x60]
0x00000000034ec2a4: ldrb       w8, [x1, #0x60]
0x00000000034ec2a8: cmp        w8, #1
0x00000000034ec2ac: b.ne       #0x34ec2c0
0x00000000034ec2b0: mov        x0, x19
0x00000000034ec2b4: bl         #0x34eade8
0x00000000034ec2b8: mov        w8, #1
0x00000000034ec2bc: strb       w8, [x19, #0x60]
0x00000000034ec2c0: mov        x0, x19
0x00000000034ec2c4: ldp        x29, x30, [sp, #0x10]
0x00000000034ec2c8: ldp        x20, x19, [sp], #0x20
0x00000000034ec2cc: ret        
0x00000000034ec2d0: mov        x20, x0
0x00000000034ec2d4: ldrb       w8, [x19, #0x60]
0x00000000034ec2d8: cmp        w8, #1
0x00000000034ec2dc: b.ne       #0x34ec2e8
0x00000000034ec2e0: mov        x0, x19
0x00000000034ec2e4: bl         #0x34eadec
0x00000000034ec2e8: mov        x0, x20
0x00000000034ec2ec: bl         #0x4b97984
