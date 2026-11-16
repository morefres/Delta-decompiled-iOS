; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2b30
0x0000000003ec2b30: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec2b34: stp        x29, x30, [sp, #0x10]
0x0000000003ec2b38: add        x29, sp, #0x10
0x0000000003ec2b3c: mov        x19, x0
0x0000000003ec2b40: adrp       x8, #0x5bd8000
0x0000000003ec2b44: add        x8, x8, #0x418
0x0000000003ec2b48: str        x8, [x0]
0x0000000003ec2b4c: ldr        x0, [x0, #0xc0]
0x0000000003ec2b50: str        xzr, [x19, #0xc0]
0x0000000003ec2b54: cbz        x0, #0x3ec2b64
0x0000000003ec2b58: ldr        x8, [x0]
0x0000000003ec2b5c: ldr        x8, [x8, #8]
0x0000000003ec2b60: blr        x8
0x0000000003ec2b64: ldr        x0, [x19, #0xb8]
0x0000000003ec2b68: str        xzr, [x19, #0xb8]
0x0000000003ec2b6c: cbz        x0, #0x3ec2b7c
0x0000000003ec2b70: ldr        x8, [x0]
0x0000000003ec2b74: ldr        x8, [x8, #8]
0x0000000003ec2b78: blr        x8
0x0000000003ec2b7c: ldr        x0, [x19, #0xb0]
0x0000000003ec2b80: str        xzr, [x19, #0xb0]
0x0000000003ec2b84: cbz        x0, #0x3ec2b94
0x0000000003ec2b88: ldr        x8, [x0]
0x0000000003ec2b8c: ldr        x8, [x8, #8]
0x0000000003ec2b90: blr        x8
0x0000000003ec2b94: mov        x0, x19
0x0000000003ec2b98: ldp        x29, x30, [sp, #0x10]
0x0000000003ec2b9c: ldp        x20, x19, [sp], #0x20
0x0000000003ec2ba0: b          #0x47e93a8
