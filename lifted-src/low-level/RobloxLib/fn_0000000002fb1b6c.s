; instruction-faithful ARM64 fallback for RobloxLib::function_2fb1b6c
0x0000000002fb1b6c: stp        d11, d10, [sp, #-0x50]!
0x0000000002fb1b70: stp        d9, d8, [sp, #0x10]
0x0000000002fb1b74: stp        x22, x21, [sp, #0x20]
0x0000000002fb1b78: stp        x20, x19, [sp, #0x30]
0x0000000002fb1b7c: stp        x29, x30, [sp, #0x40]
0x0000000002fb1b80: add        x29, sp, #0x40
0x0000000002fb1b84: mov        x19, x2
0x0000000002fb1b88: mov        x20, x1
0x0000000002fb1b8c: mov        x21, x0
0x0000000002fb1b90: bl         #0x24839e8
0x0000000002fb1b94: cbz        w0, #0x2fb1be8
0x0000000002fb1b98: mov        x0, x21
0x0000000002fb1b9c: mov        x1, x20
0x0000000002fb1ba0: bl         #0x248399c
0x0000000002fb1ba4: fmov       s8, s0
0x0000000002fb1ba8: fmov       s9, s1
0x0000000002fb1bac: fmov       s10, s2
0x0000000002fb1bb0: mov        x0, x19
0x0000000002fb1bb4: bl         #0x42d90e8
0x0000000002fb1bb8: cbz        w0, #0x2fb1be8
0x0000000002fb1bbc: mov        x20, #0
0x0000000002fb1bc0: mov        w21, w0
0x0000000002fb1bc4: mov        x0, x19
0x0000000002fb1bc8: mov        x1, x20
0x0000000002fb1bcc: fmov       s0, s8
0x0000000002fb1bd0: fmov       s1, s9
0x0000000002fb1bd4: fmov       s2, s10
0x0000000002fb1bd8: bl         #0x42d918c
0x0000000002fb1bdc: add        x20, x20, #1
0x0000000002fb1be0: cmp        x21, x20
0x0000000002fb1be4: b.ne       #0x2fb1bc4
0x0000000002fb1be8: ldp        x29, x30, [sp, #0x40]
0x0000000002fb1bec: ldp        x20, x19, [sp, #0x30]
0x0000000002fb1bf0: ldp        x22, x21, [sp, #0x20]
0x0000000002fb1bf4: ldp        d9, d8, [sp, #0x10]
0x0000000002fb1bf8: ldp        d11, d10, [sp], #0x50
0x0000000002fb1bfc: ret        
