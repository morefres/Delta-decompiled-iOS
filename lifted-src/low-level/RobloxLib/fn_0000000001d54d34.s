; instruction-faithful ARM64 fallback for RobloxLib::ctor_15186
0x0000000001d54d34: stp        x29, x30, [sp, #-0x10]!
0x0000000001d54d38: mov        x29, sp
0x0000000001d54d3c: adrp       x8, #0x60e5000
0x0000000001d54d40: add        x8, x8, #0xe98
0x0000000001d54d44: ldarb      w8, [x8]
0x0000000001d54d48: tbnz       w8, #0, #0x1d54d90
0x0000000001d54d4c: adrp       x0, #0x60e5000
0x0000000001d54d50: add        x0, x0, #0xe98
0x0000000001d54d54: bl         #0x428c
0x0000000001d54d58: cbz        w0, #0x1d54d90
0x0000000001d54d5c: adrp       x1, #0x614d000
0x0000000001d54d60: add        x1, x1, #0x7d0
0x0000000001d54d64: stp        xzr, xzr, [x1]
0x0000000001d54d68: str        xzr, [x1, #0x10]
0x0000000001d54d6c: adrp       x0, #0x5ba4000
0x0000000001d54d70: ldr        x0, [x0, #0x698]
0x0000000001d54d74: adrp       x2, #0
0x0000000001d54d78: add        x2, x2, #0
0x0000000001d54d7c: bl         #0x4b984dc
0x0000000001d54d80: adrp       x0, #0x60e5000
0x0000000001d54d84: add        x0, x0, #0xe98
0x0000000001d54d88: ldp        x29, x30, [sp], #0x10
0x0000000001d54d8c: b          #0x43e8
0x0000000001d54d90: ldp        x29, x30, [sp], #0x10
0x0000000001d54d94: ret        
