; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2bac
0x0000000002ec2bac: ldr        x0, [x0, #0x138]
0x0000000002ec2bb0: cbz        x0, #0x2ec2c1c
0x0000000002ec2bb4: sub        sp, sp, #0x130
0x0000000002ec2bb8: stp        x20, x19, [sp, #0x110]
0x0000000002ec2bbc: stp        x29, x30, [sp, #0x120]
0x0000000002ec2bc0: add        x29, sp, #0x120
0x0000000002ec2bc4: str        xzr, [sp, #0x100]
0x0000000002ec2bc8: movi       v0.16b, #0
0x0000000002ec2bcc: stp        q0, q0, [sp, #0xe0]
0x0000000002ec2bd0: stp        q0, q0, [sp, #0xc0]
0x0000000002ec2bd4: stp        q0, q0, [sp, #0xa0]
0x0000000002ec2bd8: stp        q0, q0, [sp, #0x80]
0x0000000002ec2bdc: stp        q0, q0, [sp, #0x60]
0x0000000002ec2be0: stp        q0, q0, [sp, #0x40]
0x0000000002ec2be4: stp        q0, q0, [sp, #0x20]
0x0000000002ec2be8: stp        q0, q0, [sp]
0x0000000002ec2bec: mov        x19, sp
0x0000000002ec2bf0: mov        x1, sp
0x0000000002ec2bf4: bl         #0x340a25c
0x0000000002ec2bf8: fmov       s0, wzr
0x0000000002ec2bfc: cbz        w0, #0x2ec2c0c
0x0000000002ec2c00: ldrsh      x1, [sp, #0x104]
0x0000000002ec2c04: add        x0, x19, #0x84
0x0000000002ec2c08: bl         #0x34c99d0
0x0000000002ec2c0c: ldp        x29, x30, [sp, #0x120]
0x0000000002ec2c10: ldp        x20, x19, [sp, #0x110]
0x0000000002ec2c14: add        sp, sp, #0x130
0x0000000002ec2c18: ret        
0x0000000002ec2c1c: fmov       s0, wzr
0x0000000002ec2c20: ret        
0x0000000002ec2c24: ldr        x0, [x0, #0x138]
0x0000000002ec2c28: cbz        x0, #0x2ec2c94
0x0000000002ec2c2c: sub        sp, sp, #0x130
0x0000000002ec2c30: stp        x20, x19, [sp, #0x110]
0x0000000002ec2c34: stp        x29, x30, [sp, #0x120]
0x0000000002ec2c38: add        x29, sp, #0x120
0x0000000002ec2c3c: str        xzr, [sp, #0x100]
0x0000000002ec2c40: movi       v0.16b, #0
0x0000000002ec2c44: stp        q0, q0, [sp, #0xe0]
0x0000000002ec2c48: stp        q0, q0, [sp, #0xc0]
0x0000000002ec2c4c: stp        q0, q0, [sp, #0xa0]
0x0000000002ec2c50: stp        q0, q0, [sp, #0x80]
0x0000000002ec2c54: stp        q0, q0, [sp, #0x60]
0x0000000002ec2c58: stp        q0, q0, [sp, #0x40]
0x0000000002ec2c5c: stp        q0, q0, [sp, #0x20]
0x0000000002ec2c60: stp        q0, q0, [sp]
0x0000000002ec2c64: mov        x19, sp
0x0000000002ec2c68: mov        x1, sp
0x0000000002ec2c6c: bl         #0x340a25c
0x0000000002ec2c70: fmov       s0, wzr
0x0000000002ec2c74: cbz        w0, #0x2ec2c84
0x0000000002ec2c78: ldrsh      x1, [sp, #0x104]
0x0000000002ec2c7c: orr        x0, x19, #4
0x0000000002ec2c80: bl         #0x34c9a54
0x0000000002ec2c84: ldp        x29, x30, [sp, #0x120]
0x0000000002ec2c88: ldp        x20, x19, [sp, #0x110]
0x0000000002ec2c8c: add        sp, sp, #0x130
0x0000000002ec2c90: ret        
0x0000000002ec2c94: fmov       s0, wzr
0x0000000002ec2c98: ret        
