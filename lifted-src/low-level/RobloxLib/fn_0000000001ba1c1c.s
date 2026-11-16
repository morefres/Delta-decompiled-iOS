; instruction-faithful ARM64 fallback for RobloxLib::ctor_14675
0x0000000001ba1c1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba1c20: mov        x29, sp
0x0000000001ba1c24: adrp       x8, #0x60e5000
0x0000000001ba1c28: add        x8, x8, #0xe98
0x0000000001ba1c2c: ldarb      w8, [x8]
0x0000000001ba1c30: tbnz       w8, #0, #0x1ba1c78
0x0000000001ba1c34: adrp       x0, #0x60e5000
0x0000000001ba1c38: add        x0, x0, #0xe98
0x0000000001ba1c3c: bl         #0x428c
0x0000000001ba1c40: cbz        w0, #0x1ba1c78
0x0000000001ba1c44: adrp       x1, #0x614d000
0x0000000001ba1c48: add        x1, x1, #0x7d0
0x0000000001ba1c4c: stp        xzr, xzr, [x1]
0x0000000001ba1c50: str        xzr, [x1, #0x10]
0x0000000001ba1c54: adrp       x0, #0x5ba4000
0x0000000001ba1c58: ldr        x0, [x0, #0x698]
0x0000000001ba1c5c: adrp       x2, #0
0x0000000001ba1c60: add        x2, x2, #0
0x0000000001ba1c64: bl         #0x4b984dc
0x0000000001ba1c68: adrp       x0, #0x60e5000
0x0000000001ba1c6c: add        x0, x0, #0xe98
0x0000000001ba1c70: ldp        x29, x30, [sp], #0x10
0x0000000001ba1c74: b          #0x43e8
0x0000000001ba1c78: ldp        x29, x30, [sp], #0x10
0x0000000001ba1c7c: ret        
