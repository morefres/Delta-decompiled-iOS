; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2df0
0x0000000003ec2df0: sub        sp, sp, #0x30
0x0000000003ec2df4: stp        x20, x19, [sp, #0x10]
0x0000000003ec2df8: stp        x29, x30, [sp, #0x20]
0x0000000003ec2dfc: add        x29, sp, #0x20
0x0000000003ec2e00: ldr        x8, [x0, #0x18]
0x0000000003ec2e04: cbnz       x8, #0x3ec2e38
0x0000000003ec2e08: mov        w0, #0x10
0x0000000003ec2e0c: bl         #0x4b984d0
0x0000000003ec2e10: mov        x19, x0
0x0000000003ec2e14: adrp       x1, #0x520d000
0x0000000003ec2e18: add        x1, x1, #0x142
0x0000000003ec2e1c: bl         #0x4b97ba0
0x0000000003ec2e20: adrp       x1, #0x5ba4000
0x0000000003ec2e24: ldr        x1, [x1, #0x780]
0x0000000003ec2e28: adrp       x2, #0x5ba4000
0x0000000003ec2e2c: ldr        x2, [x2, #0x668]
0x0000000003ec2e30: mov        x0, x19
0x0000000003ec2e34: bl         #0x4b98554
0x0000000003ec2e38: str        x8, [sp]
0x0000000003ec2e3c: adrp       x0, #0x520d000
0x0000000003ec2e40: add        x0, x0, #0x10e
0x0000000003ec2e44: bl         #0x47ee168
0x0000000003ec2e48: mov        x20, x0
0x0000000003ec2e4c: mov        x0, x19
0x0000000003ec2e50: bl         #0x4b98524
0x0000000003ec2e54: mov        x0, x20
0x0000000003ec2e58: bl         #0x4b97984
