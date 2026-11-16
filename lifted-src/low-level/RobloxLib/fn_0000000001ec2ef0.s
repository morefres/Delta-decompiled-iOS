; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2ef0
0x0000000001ec2ef0: sub        sp, sp, #0x30
0x0000000001ec2ef4: stp        x20, x19, [sp, #0x10]
0x0000000001ec2ef8: stp        x29, x30, [sp, #0x20]
0x0000000001ec2efc: add        x29, sp, #0x20
0x0000000001ec2f00: mov        x19, x0
0x0000000001ec2f04: adrp       x8, #0x5bdb000
0x0000000001ec2f08: add        x8, x8, #0xe70
0x0000000001ec2f0c: str        x8, [x0]
0x0000000001ec2f10: ldr        x0, [x0, #0x78]
0x0000000001ec2f14: cbz        x0, #0x1ec2f20
0x0000000001ec2f18: str        x0, [x19, #0x80]
0x0000000001ec2f1c: bl         #0x47e93a8
0x0000000001ec2f20: add        x8, x19, #0x60
0x0000000001ec2f24: str        x8, [sp, #8]
0x0000000001ec2f28: add        x0, sp, #8
0x0000000001ec2f2c: bl         #0x246dc
0x0000000001ec2f30: mov        x0, x19
0x0000000001ec2f34: bl         #0x47e93a8
0x0000000001ec2f38: ldp        x29, x30, [sp, #0x20]
0x0000000001ec2f3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ec2f40: add        sp, sp, #0x30
0x0000000001ec2f44: ret        
