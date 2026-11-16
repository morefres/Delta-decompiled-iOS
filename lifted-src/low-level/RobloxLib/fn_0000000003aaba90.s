; instruction-faithful ARM64 fallback for RobloxLib::ctor_24977
0x0000000003aaba90: stp        x29, x30, [sp, #-0x10]!
0x0000000003aaba94: mov        x29, sp
0x0000000003aaba98: adrp       x8, #0x60e5000
0x0000000003aaba9c: add        x8, x8, #0xe98
0x0000000003aabaa0: ldarb      w8, [x8]
0x0000000003aabaa4: tbnz       w8, #0, #0x3aabaec
0x0000000003aabaa8: adrp       x0, #0x60e5000
0x0000000003aabaac: add        x0, x0, #0xe98
0x0000000003aabab0: bl         #0x428c
0x0000000003aabab4: cbz        w0, #0x3aabaec
0x0000000003aabab8: adrp       x1, #0x614d000
0x0000000003aababc: add        x1, x1, #0x7d0
0x0000000003aabac0: stp        xzr, xzr, [x1]
0x0000000003aabac4: str        xzr, [x1, #0x10]
0x0000000003aabac8: adrp       x0, #0x5ba4000
0x0000000003aabacc: ldr        x0, [x0, #0x698]
0x0000000003aabad0: adrp       x2, #0
0x0000000003aabad4: add        x2, x2, #0
0x0000000003aabad8: bl         #0x4b984dc
0x0000000003aabadc: adrp       x0, #0x60e5000
0x0000000003aabae0: add        x0, x0, #0xe98
0x0000000003aabae4: ldp        x29, x30, [sp], #0x10
0x0000000003aabae8: b          #0x43e8
0x0000000003aabaec: ldp        x29, x30, [sp], #0x10
0x0000000003aabaf0: ret        
