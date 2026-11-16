; instruction-faithful ARM64 fallback for RobloxLib::ctor_24950
0x0000000003aa0ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa0ce8: mov        x29, sp
0x0000000003aa0cec: adrp       x8, #0x60e5000
0x0000000003aa0cf0: add        x8, x8, #0xe98
0x0000000003aa0cf4: ldarb      w8, [x8]
0x0000000003aa0cf8: tbnz       w8, #0, #0x3aa0d40
0x0000000003aa0cfc: adrp       x0, #0x60e5000
0x0000000003aa0d00: add        x0, x0, #0xe98
0x0000000003aa0d04: bl         #0x428c
0x0000000003aa0d08: cbz        w0, #0x3aa0d40
0x0000000003aa0d0c: adrp       x1, #0x614d000
0x0000000003aa0d10: add        x1, x1, #0x7d0
0x0000000003aa0d14: stp        xzr, xzr, [x1]
0x0000000003aa0d18: str        xzr, [x1, #0x10]
0x0000000003aa0d1c: adrp       x0, #0x5ba4000
0x0000000003aa0d20: ldr        x0, [x0, #0x698]
0x0000000003aa0d24: adrp       x2, #0
0x0000000003aa0d28: add        x2, x2, #0
0x0000000003aa0d2c: bl         #0x4b984dc
0x0000000003aa0d30: adrp       x0, #0x60e5000
0x0000000003aa0d34: add        x0, x0, #0xe98
0x0000000003aa0d38: ldp        x29, x30, [sp], #0x10
0x0000000003aa0d3c: b          #0x43e8
0x0000000003aa0d40: ldp        x29, x30, [sp], #0x10
0x0000000003aa0d44: ret        
