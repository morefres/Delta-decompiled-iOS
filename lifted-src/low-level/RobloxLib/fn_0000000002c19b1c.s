; instruction-faithful ARM64 fallback for RobloxLib::function_2c19b1c
0x0000000002c19b1c: stp        d13, d12, [sp, #-0x50]!
0x0000000002c19b20: stp        d11, d10, [sp, #0x10]
0x0000000002c19b24: stp        d9, d8, [sp, #0x20]
0x0000000002c19b28: stp        x20, x19, [sp, #0x30]
0x0000000002c19b2c: stp        x29, x30, [sp, #0x40]
0x0000000002c19b30: add        x29, sp, #0x40
0x0000000002c19b34: ldr        x8, [x0, #0x60]
0x0000000002c19b38: cbz        x8, #0x2c19bc0
0x0000000002c19b3c: mov        x19, x0
0x0000000002c19b40: strb       wzr, [x0, #0xa01]
0x0000000002c19b44: add        x0, x0, #0xa48
0x0000000002c19b48: bl         #0x29f91d0
0x0000000002c19b4c: cmp        w0, #1
0x0000000002c19b50: b.ne       #0x2c19bc0
0x0000000002c19b54: add        x0, x19, #0xa48
0x0000000002c19b58: bl         #0x29f94b8
0x0000000002c19b5c: fmov       s8, s0
0x0000000002c19b60: fmov       s9, s1
0x0000000002c19b64: fmov       s10, s2
0x0000000002c19b68: fmov       s11, s3
0x0000000002c19b6c: mov        x0, x19
0x0000000002c19b70: bl         #0x2be9e38
0x0000000002c19b74: fmov       s12, s0
0x0000000002c19b78: fmov       s13, s1
0x0000000002c19b7c: mov        x0, x19
0x0000000002c19b80: bl         #0x2be9e7c
0x0000000002c19b84: fmov       s6, s0
0x0000000002c19b88: fmov       s7, s1
0x0000000002c19b8c: fmov       s0, s8
0x0000000002c19b90: fmov       s1, s9
0x0000000002c19b94: fmov       s2, s10
0x0000000002c19b98: fmov       s3, s11
0x0000000002c19b9c: fmov       s4, s12
0x0000000002c19ba0: fmov       s5, s13
0x0000000002c19ba4: mov        x0, x19
0x0000000002c19ba8: ldp        x29, x30, [sp, #0x40]
0x0000000002c19bac: ldp        x20, x19, [sp, #0x30]
0x0000000002c19bb0: ldp        d9, d8, [sp, #0x20]
0x0000000002c19bb4: ldp        d11, d10, [sp, #0x10]
0x0000000002c19bb8: ldp        d13, d12, [sp], #0x50
0x0000000002c19bbc: b          #0x2beca94
0x0000000002c19bc0: ldp        x29, x30, [sp, #0x40]
0x0000000002c19bc4: ldp        x20, x19, [sp, #0x30]
0x0000000002c19bc8: ldp        d9, d8, [sp, #0x20]
0x0000000002c19bcc: ldp        d11, d10, [sp, #0x10]
0x0000000002c19bd0: ldp        d13, d12, [sp], #0x50
0x0000000002c19bd4: ret        
