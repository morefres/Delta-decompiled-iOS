; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2db4
0x0000000003ec2db4: ret        
0x0000000003ec2db8: b          #0x47e93a8
0x0000000003ec2dbc: mov        w0, #1
0x0000000003ec2dc0: ret        
0x0000000003ec2dc4: mov        w0, #0
0x0000000003ec2dc8: ret        
0x0000000003ec2dcc: add        x8, x1, #0x98
0x0000000003ec2dd0: cmp        x1, #0
0x0000000003ec2dd4: csel       x8, xzr, x8, eq
0x0000000003ec2dd8: ldp        x1, x9, [x0, #8]
0x0000000003ec2ddc: add        x0, x8, x9, asr #1
0x0000000003ec2de0: tbz        w9, #0, #0x3ec2dec
0x0000000003ec2de4: ldr        x8, [x0]
0x0000000003ec2de8: ldr        x1, [x8, w1, uxtw]
0x0000000003ec2dec: br         x1
