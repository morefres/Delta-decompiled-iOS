; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2ba4
0x0000000003ec2ba4: ret        
0x0000000003ec2ba8: b          #0x47e93a8
0x0000000003ec2bac: mov        w0, #0
0x0000000003ec2bb0: ret        
0x0000000003ec2bb4: mov        w0, #0
0x0000000003ec2bb8: ret        
0x0000000003ec2bbc: add        x8, x1, #0x98
0x0000000003ec2bc0: cmp        x1, #0
0x0000000003ec2bc4: csel       x8, xzr, x8, eq
0x0000000003ec2bc8: ldp        x1, x9, [x0, #8]
0x0000000003ec2bcc: add        x0, x8, x9, asr #1
0x0000000003ec2bd0: tbz        w9, #0, #0x3ec2bdc
0x0000000003ec2bd4: ldr        x8, [x0]
0x0000000003ec2bd8: ldr        x1, [x8, w1, uxtw]
0x0000000003ec2bdc: br         x1
0x0000000003ec2be0: add        x8, x1, #0x98
0x0000000003ec2be4: cmp        x1, #0
0x0000000003ec2be8: csel       x8, xzr, x8, eq
0x0000000003ec2bec: ldp        x3, x9, [x0, #0x18]
0x0000000003ec2bf0: add        x0, x8, x9, asr #1
0x0000000003ec2bf4: tbz        w9, #0, #0x3ec2c00
0x0000000003ec2bf8: ldr        x8, [x0]
0x0000000003ec2bfc: ldr        x3, [x8, w3, uxtw]
0x0000000003ec2c00: ldrb       w1, [x2]
0x0000000003ec2c04: br         x3
