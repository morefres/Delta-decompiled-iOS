; instruction-faithful ARM64 fallback for RobloxLib::ctor_19373
0x0000000002777e60: stp        x29, x30, [sp, #-0x10]!
0x0000000002777e64: mov        x29, sp
0x0000000002777e68: adrp       x8, #0x60e5000
0x0000000002777e6c: add        x8, x8, #0xe98
0x0000000002777e70: ldarb      w8, [x8]
0x0000000002777e74: tbnz       w8, #0, #0x2777ebc
0x0000000002777e78: adrp       x0, #0x60e5000
0x0000000002777e7c: add        x0, x0, #0xe98
0x0000000002777e80: bl         #0x428c
0x0000000002777e84: cbz        w0, #0x2777ebc
0x0000000002777e88: adrp       x1, #0x614d000
0x0000000002777e8c: add        x1, x1, #0x7d0
0x0000000002777e90: stp        xzr, xzr, [x1]
0x0000000002777e94: str        xzr, [x1, #0x10]
0x0000000002777e98: adrp       x0, #0x5ba4000
0x0000000002777e9c: ldr        x0, [x0, #0x698]
0x0000000002777ea0: adrp       x2, #0
0x0000000002777ea4: add        x2, x2, #0
0x0000000002777ea8: bl         #0x4b984dc
0x0000000002777eac: adrp       x0, #0x60e5000
0x0000000002777eb0: add        x0, x0, #0xe98
0x0000000002777eb4: ldp        x29, x30, [sp], #0x10
0x0000000002777eb8: b          #0x43e8
0x0000000002777ebc: ldp        x29, x30, [sp], #0x10
0x0000000002777ec0: ret        
