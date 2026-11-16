; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2a38
0x0000000003ec2a38: sub        sp, sp, #0x70
0x0000000003ec2a3c: stp        x28, x27, [sp, #0x10]
0x0000000003ec2a40: stp        x26, x25, [sp, #0x20]
0x0000000003ec2a44: stp        x24, x23, [sp, #0x30]
0x0000000003ec2a48: stp        x22, x21, [sp, #0x40]
0x0000000003ec2a4c: stp        x20, x19, [sp, #0x50]
0x0000000003ec2a50: stp        x29, x30, [sp, #0x60]
0x0000000003ec2a54: add        x29, sp, #0x60
0x0000000003ec2a58: mov        x20, x7
0x0000000003ec2a5c: mov        x21, x6
0x0000000003ec2a60: mov        x22, x5
0x0000000003ec2a64: mov        x23, x4
0x0000000003ec2a68: mov        x24, x3
0x0000000003ec2a6c: mov        x25, x2
0x0000000003ec2a70: mov        x26, x1
0x0000000003ec2a74: mov        x19, x0
0x0000000003ec2a78: ldr        x27, [x29, #0x10]
0x0000000003ec2a7c: bl         #0x3ec1e60
0x0000000003ec2a80: mov        x28, x0
0x0000000003ec2a84: mov        w0, #0x28
0x0000000003ec2a88: bl         #0x47e9370
0x0000000003ec2a8c: adrp       x8, #0x5fb2000
0x0000000003ec2a90: add        x8, x8, #0x3a0
0x0000000003ec2a94: stp        x8, x24, [x0]
0x0000000003ec2a98: stp        x23, x22, [x0, #0x10]
0x0000000003ec2a9c: str        x21, [x0, #0x20]
0x0000000003ec2aa0: str        x0, [sp, #8]
0x0000000003ec2aa4: add        x4, sp, #8
0x0000000003ec2aa8: mov        x0, x19
0x0000000003ec2aac: mov        x1, x28
0x0000000003ec2ab0: mov        x2, x26
0x0000000003ec2ab4: mov        x3, x25
0x0000000003ec2ab8: mov        x5, x20
0x0000000003ec2abc: mov        x6, x27
0x0000000003ec2ac0: bl         #0x227ac
0x0000000003ec2ac4: ldr        x0, [sp, #8]
0x0000000003ec2ac8: str        xzr, [sp, #8]
0x0000000003ec2acc: cbz        x0, #0x3ec2adc
0x0000000003ec2ad0: ldr        x8, [x0]
0x0000000003ec2ad4: ldr        x8, [x8, #8]
0x0000000003ec2ad8: blr        x8
0x0000000003ec2adc: adrp       x8, #0x5fb2000
0x0000000003ec2ae0: add        x8, x8, #0x270
0x0000000003ec2ae4: str        x8, [x19]
0x0000000003ec2ae8: mov        x0, x19
0x0000000003ec2aec: ldp        x29, x30, [sp, #0x60]
0x0000000003ec2af0: ldp        x20, x19, [sp, #0x50]
0x0000000003ec2af4: ldp        x22, x21, [sp, #0x40]
0x0000000003ec2af8: ldp        x24, x23, [sp, #0x30]
0x0000000003ec2afc: ldp        x26, x25, [sp, #0x20]
0x0000000003ec2b00: ldp        x28, x27, [sp, #0x10]
0x0000000003ec2b04: add        sp, sp, #0x70
0x0000000003ec2b08: ret        
0x0000000003ec2b0c: mov        x19, x0
0x0000000003ec2b10: ldr        x0, [sp, #8]
0x0000000003ec2b14: str        xzr, [sp, #8]
0x0000000003ec2b18: cbz        x0, #0x3ec2b28
0x0000000003ec2b1c: ldr        x8, [x0]
0x0000000003ec2b20: ldr        x8, [x8, #8]
0x0000000003ec2b24: blr        x8
0x0000000003ec2b28: mov        x0, x19
0x0000000003ec2b2c: bl         #0x4b97984
