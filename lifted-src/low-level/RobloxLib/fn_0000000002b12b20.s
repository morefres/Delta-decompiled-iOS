; instruction-faithful ARM64 fallback for RobloxLib::function_2b12b20
0x0000000002b12b20: stp        d11, d10, [sp, #-0x40]!
0x0000000002b12b24: stp        d9, d8, [sp, #0x10]
0x0000000002b12b28: stp        x20, x19, [sp, #0x20]
0x0000000002b12b2c: stp        x29, x30, [sp, #0x30]
0x0000000002b12b30: add        x29, sp, #0x30
0x0000000002b12b34: mov        x19, x0
0x0000000002b12b38: ldp        s11, s10, [x0, #0xa4]
0x0000000002b12b3c: bl         #0x2b12908
0x0000000002b12b40: fmov       s9, s0
0x0000000002b12b44: fmov       s8, s1
0x0000000002b12b48: ldp        s0, s1, [x19, #0xb4]
0x0000000002b12b4c: ldr        x8, [x19, #0x78]
0x0000000002b12b50: fmov       s2, s0
0x0000000002b12b54: fmov       s3, s1
0x0000000002b12b58: cbz        x8, #0x2b12b60
0x0000000002b12b5c: ldp        s2, s3, [x8, #0xb4]
0x0000000002b12b60: mov        x0, x19
0x0000000002b12b64: bl         #0x2b12a78
0x0000000002b12b68: stp        s0, s1, [x19, #0xa4]
0x0000000002b12b6c: stp        s2, s3, [x19, #0xac]
0x0000000002b12b70: mov        x0, x19
0x0000000002b12b74: bl         #0x2b12908
0x0000000002b12b78: fcmp       s9, s0
0x0000000002b12b7c: fccmp      s8, s1, #0, eq
0x0000000002b12b80: b.eq       #0x2b12b98
0x0000000002b12b84: ldrh       w8, [x19, #0xfc]
0x0000000002b12b88: tbnz       w8, #1, #0x2b12b98
0x0000000002b12b8c: mov        x0, x19
0x0000000002b12b90: mov        w1, #1
0x0000000002b12b94: bl         #0x2b10c2c
0x0000000002b12b98: ldr        s0, [x19, #0xa4]
0x0000000002b12b9c: fcmp       s11, s0
0x0000000002b12ba0: b.ne       #0x2b12bb0
0x0000000002b12ba4: ldr        s0, [x19, #0xa8]
0x0000000002b12ba8: fcmp       s10, s0
0x0000000002b12bac: b.eq       #0x2b12bcc
0x0000000002b12bb0: mov        x0, x19
0x0000000002b12bb4: mov        w1, #1
0x0000000002b12bb8: bl         #0x2b10f04
0x0000000002b12bbc: ldrh       w8, [x19, #0xfc]
0x0000000002b12bc0: tbnz       w8, #9, #0x2b12bcc
0x0000000002b12bc4: orr        w8, w8, #0x200
0x0000000002b12bc8: strh       w8, [x19, #0xfc]
0x0000000002b12bcc: ldp        x29, x30, [sp, #0x30]
0x0000000002b12bd0: ldp        x20, x19, [sp, #0x20]
0x0000000002b12bd4: ldp        d9, d8, [sp, #0x10]
0x0000000002b12bd8: ldp        d11, d10, [sp], #0x40
0x0000000002b12bdc: ret        
