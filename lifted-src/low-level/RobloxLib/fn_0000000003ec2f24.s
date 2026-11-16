; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2f24
0x0000000003ec2f24: sub        sp, sp, #0x70
0x0000000003ec2f28: stp        x28, x27, [sp, #0x10]
0x0000000003ec2f2c: stp        x26, x25, [sp, #0x20]
0x0000000003ec2f30: stp        x24, x23, [sp, #0x30]
0x0000000003ec2f34: stp        x22, x21, [sp, #0x40]
0x0000000003ec2f38: stp        x20, x19, [sp, #0x50]
0x0000000003ec2f3c: stp        x29, x30, [sp, #0x60]
0x0000000003ec2f40: add        x29, sp, #0x60
0x0000000003ec2f44: mov        x20, x7
0x0000000003ec2f48: mov        x21, x6
0x0000000003ec2f4c: mov        x22, x5
0x0000000003ec2f50: mov        x23, x4
0x0000000003ec2f54: mov        x24, x3
0x0000000003ec2f58: mov        x25, x2
0x0000000003ec2f5c: mov        x26, x1
0x0000000003ec2f60: mov        x19, x0
0x0000000003ec2f64: ldr        x27, [x29, #0x10]
0x0000000003ec2f68: bl         #0x3ec1e60
0x0000000003ec2f6c: mov        x28, x0
0x0000000003ec2f70: mov        w0, #0x28
0x0000000003ec2f74: bl         #0x47e9370
0x0000000003ec2f78: adrp       x8, #0x5fb2000
0x0000000003ec2f7c: add        x8, x8, #0x5a0
0x0000000003ec2f80: stp        x8, x24, [x0]
0x0000000003ec2f84: stp        x23, x22, [x0, #0x10]
0x0000000003ec2f88: str        x21, [x0, #0x20]
0x0000000003ec2f8c: str        x0, [sp, #8]
0x0000000003ec2f90: add        x4, sp, #8
0x0000000003ec2f94: mov        x0, x19
0x0000000003ec2f98: mov        x1, x28
0x0000000003ec2f9c: mov        x2, x26
0x0000000003ec2fa0: mov        x3, x25
0x0000000003ec2fa4: mov        x5, x20
0x0000000003ec2fa8: mov        x6, x27
0x0000000003ec2fac: bl         #0xb5448
0x0000000003ec2fb0: ldr        x0, [sp, #8]
0x0000000003ec2fb4: str        xzr, [sp, #8]
0x0000000003ec2fb8: cbz        x0, #0x3ec2fc8
0x0000000003ec2fbc: ldr        x8, [x0]
0x0000000003ec2fc0: ldr        x8, [x8, #8]
0x0000000003ec2fc4: blr        x8
0x0000000003ec2fc8: adrp       x8, #0x5fb2000
0x0000000003ec2fcc: add        x8, x8, #0x470
0x0000000003ec2fd0: str        x8, [x19]
0x0000000003ec2fd4: mov        x0, x19
0x0000000003ec2fd8: ldp        x29, x30, [sp, #0x60]
0x0000000003ec2fdc: ldp        x20, x19, [sp, #0x50]
0x0000000003ec2fe0: ldp        x22, x21, [sp, #0x40]
0x0000000003ec2fe4: ldp        x24, x23, [sp, #0x30]
0x0000000003ec2fe8: ldp        x26, x25, [sp, #0x20]
0x0000000003ec2fec: ldp        x28, x27, [sp, #0x10]
0x0000000003ec2ff0: add        sp, sp, #0x70
0x0000000003ec2ff4: ret        
0x0000000003ec2ff8: mov        x19, x0
0x0000000003ec2ffc: ldr        x0, [sp, #8]
0x0000000003ec3000: str        xzr, [sp, #8]
0x0000000003ec3004: cbz        x0, #0x3ec3014
0x0000000003ec3008: ldr        x8, [x0]
0x0000000003ec300c: ldr        x8, [x8, #8]
0x0000000003ec3010: blr        x8
0x0000000003ec3014: mov        x0, x19
0x0000000003ec3018: bl         #0x4b97984
