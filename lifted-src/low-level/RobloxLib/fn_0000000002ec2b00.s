; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2b00
0x0000000002ec2b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec2b04: stp        x29, x30, [sp, #0x10]
0x0000000002ec2b08: add        x29, sp, #0x10
0x0000000002ec2b0c: mov        x19, x0
0x0000000002ec2b10: bl         #0x2ec3340
0x0000000002ec2b14: add        x0, x0, #0x98
0x0000000002ec2b18: bl         #0x2f5c094
0x0000000002ec2b1c: movi       v0.16b, #0
0x0000000002ec2b20: stp        q0, q0, [x19, #0xe0]
0x0000000002ec2b24: adrp       x8, #0x5f08000
0x0000000002ec2b28: add        x8, x8, #0xd00
0x0000000002ec2b2c: str        q0, [x19, #0xd0]
0x0000000002ec2b30: str        x8, [x19]
0x0000000002ec2b34: add        x9, x8, #0x2f0
0x0000000002ec2b38: str        x9, [x19, #0x98]
0x0000000002ec2b3c: add        x9, x8, #0x368
0x0000000002ec2b40: str        x9, [x19, #0xc8]
0x0000000002ec2b44: add        x9, x8, #0x3f0
0x0000000002ec2b48: stp        xzr, x9, [x19, #0x100]
0x0000000002ec2b4c: add        x8, x8, #0x428
0x0000000002ec2b50: str        x8, [x19, #0x110]
0x0000000002ec2b54: mov        x0, x19
0x0000000002ec2b58: ldp        x29, x30, [sp, #0x10]
0x0000000002ec2b5c: ldp        x20, x19, [sp], #0x20
0x0000000002ec2b60: ret        
0x0000000002ec2b64: mov        x20, x0
0x0000000002ec2b68: mov        x0, x19
0x0000000002ec2b6c: bl         #0x2e2ed9c
0x0000000002ec2b70: mov        x0, x20
0x0000000002ec2b74: bl         #0x4b97984
