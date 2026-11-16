; instruction-faithful ARM64 fallback for RobloxLib::function_3ec20ec
0x0000000003ec20ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec20f0: stp        x20, x19, [sp, #0x10]
0x0000000003ec20f4: stp        x29, x30, [sp, #0x20]
0x0000000003ec20f8: add        x29, sp, #0x20
0x0000000003ec20fc: mov        x19, x2
0x0000000003ec2100: mov        x20, x0
0x0000000003ec2104: ldr        x0, [x0, #0xb8]
0x0000000003ec2108: ldr        x8, [x0]
0x0000000003ec210c: ldr        x8, [x8, #0x20]
0x0000000003ec2110: blr        x8
0x0000000003ec2114: mov        x21, x0
0x0000000003ec2118: ldr        x0, [x20, #0xb8]
0x0000000003ec211c: ldr        x8, [x0]
0x0000000003ec2120: ldr        x8, [x8, #0x20]
0x0000000003ec2124: mov        x1, x19
0x0000000003ec2128: blr        x8
0x0000000003ec212c: cmp        x21, x0
0x0000000003ec2130: cset       w0, eq
0x0000000003ec2134: ldp        x29, x30, [sp, #0x20]
0x0000000003ec2138: ldp        x20, x19, [sp, #0x10]
0x0000000003ec213c: ldp        x22, x21, [sp], #0x30
0x0000000003ec2140: ret        
