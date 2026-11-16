; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2e64
0x0000000002ec2e64: ldp        x8, x9, [x0]
0x0000000002ec2e68: sub        x10, x9, x8
0x0000000002ec2e6c: asr        x9, x10, #2
0x0000000002ec2e70: cmp        x1, x10, asr #2
0x0000000002ec2e74: b.ls       #0x2ec2e80
0x0000000002ec2e78: sub        x1, x1, x9
0x0000000002ec2e7c: b          #0x2ec33b8
0x0000000002ec2e80: cmp        x1, x9
0x0000000002ec2e84: b.hs       #0x2ec2e90
0x0000000002ec2e88: add        x8, x8, x1, lsl #2
0x0000000002ec2e8c: str        x8, [x0, #8]
0x0000000002ec2e90: ret        
