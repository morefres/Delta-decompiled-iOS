; instruction-faithful ARM64 fallback for RobloxLib::ctor_19422
0x000000000279bed8: stp        x29, x30, [sp, #-0x10]!
0x000000000279bedc: mov        x29, sp
0x000000000279bee0: adrp       x8, #0x60e5000
0x000000000279bee4: add        x8, x8, #0xe98
0x000000000279bee8: ldarb      w8, [x8]
0x000000000279beec: tbnz       w8, #0, #0x279bf34
0x000000000279bef0: adrp       x0, #0x60e5000
0x000000000279bef4: add        x0, x0, #0xe98
0x000000000279bef8: bl         #0x428c
0x000000000279befc: cbz        w0, #0x279bf34
0x000000000279bf00: adrp       x1, #0x614d000
0x000000000279bf04: add        x1, x1, #0x7d0
0x000000000279bf08: stp        xzr, xzr, [x1]
0x000000000279bf0c: str        xzr, [x1, #0x10]
0x000000000279bf10: adrp       x0, #0x5ba4000
0x000000000279bf14: ldr        x0, [x0, #0x698]
0x000000000279bf18: adrp       x2, #0
0x000000000279bf1c: add        x2, x2, #0
0x000000000279bf20: bl         #0x4b984dc
0x000000000279bf24: adrp       x0, #0x60e5000
0x000000000279bf28: add        x0, x0, #0xe98
0x000000000279bf2c: ldp        x29, x30, [sp], #0x10
0x000000000279bf30: b          #0x43e8
0x000000000279bf34: ldp        x29, x30, [sp], #0x10
0x000000000279bf38: ret        
