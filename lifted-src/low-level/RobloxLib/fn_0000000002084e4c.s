; instruction-faithful ARM64 fallback for RobloxLib::ctor_16202
0x0000000002084e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002084e50: mov        x29, sp
0x0000000002084e54: adrp       x8, #0x60e5000
0x0000000002084e58: add        x8, x8, #0xe98
0x0000000002084e5c: ldarb      w8, [x8]
0x0000000002084e60: tbnz       w8, #0, #0x2084ea8
0x0000000002084e64: adrp       x0, #0x60e5000
0x0000000002084e68: add        x0, x0, #0xe98
0x0000000002084e6c: bl         #0x428c
0x0000000002084e70: cbz        w0, #0x2084ea8
0x0000000002084e74: adrp       x1, #0x614d000
0x0000000002084e78: add        x1, x1, #0x7d0
0x0000000002084e7c: stp        xzr, xzr, [x1]
0x0000000002084e80: str        xzr, [x1, #0x10]
0x0000000002084e84: adrp       x0, #0x5ba4000
0x0000000002084e88: ldr        x0, [x0, #0x698]
0x0000000002084e8c: adrp       x2, #0
0x0000000002084e90: add        x2, x2, #0
0x0000000002084e94: bl         #0x4b984dc
0x0000000002084e98: adrp       x0, #0x60e5000
0x0000000002084e9c: add        x0, x0, #0xe98
0x0000000002084ea0: ldp        x29, x30, [sp], #0x10
0x0000000002084ea4: b          #0x43e8
0x0000000002084ea8: ldp        x29, x30, [sp], #0x10
0x0000000002084eac: ret        
