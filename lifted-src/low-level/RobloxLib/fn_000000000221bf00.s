; instruction-faithful ARM64 fallback for RobloxLib::ctor_16868
0x000000000221bf00: stp        x29, x30, [sp, #-0x10]!
0x000000000221bf04: mov        x29, sp
0x000000000221bf08: adrp       x8, #0x60e5000
0x000000000221bf0c: add        x8, x8, #0xe90
0x000000000221bf10: ldarb      w8, [x8]
0x000000000221bf14: tbnz       w8, #0, #0x221bf5c
0x000000000221bf18: adrp       x0, #0x60e5000
0x000000000221bf1c: add        x0, x0, #0xe90
0x000000000221bf20: bl         #0x428c
0x000000000221bf24: cbz        w0, #0x221bf5c
0x000000000221bf28: adrp       x1, #0x614d000
0x000000000221bf2c: add        x1, x1, #0x7b0
0x000000000221bf30: stp        xzr, xzr, [x1]
0x000000000221bf34: str        xzr, [x1, #0x10]
0x000000000221bf38: adrp       x0, #0x5ba4000
0x000000000221bf3c: ldr        x0, [x0, #0x698]
0x000000000221bf40: adrp       x2, #0
0x000000000221bf44: add        x2, x2, #0
0x000000000221bf48: bl         #0x4b984dc
0x000000000221bf4c: adrp       x0, #0x60e5000
0x000000000221bf50: add        x0, x0, #0xe90
0x000000000221bf54: ldp        x29, x30, [sp], #0x10
0x000000000221bf58: b          #0x43e8
0x000000000221bf5c: ldp        x29, x30, [sp], #0x10
0x000000000221bf60: ret        
