; instruction-faithful ARM64 fallback for RobloxLib::ctor_14612
0x0000000001b91d18: stp        x29, x30, [sp, #-0x10]!
0x0000000001b91d1c: mov        x29, sp
0x0000000001b91d20: adrp       x8, #0x60e5000
0x0000000001b91d24: add        x8, x8, #0xe98
0x0000000001b91d28: ldarb      w8, [x8]
0x0000000001b91d2c: tbnz       w8, #0, #0x1b91d74
0x0000000001b91d30: adrp       x0, #0x60e5000
0x0000000001b91d34: add        x0, x0, #0xe98
0x0000000001b91d38: bl         #0x428c
0x0000000001b91d3c: cbz        w0, #0x1b91d74
0x0000000001b91d40: adrp       x1, #0x614d000
0x0000000001b91d44: add        x1, x1, #0x7d0
0x0000000001b91d48: stp        xzr, xzr, [x1]
0x0000000001b91d4c: str        xzr, [x1, #0x10]
0x0000000001b91d50: adrp       x0, #0x5ba4000
0x0000000001b91d54: ldr        x0, [x0, #0x698]
0x0000000001b91d58: adrp       x2, #0
0x0000000001b91d5c: add        x2, x2, #0
0x0000000001b91d60: bl         #0x4b984dc
0x0000000001b91d64: adrp       x0, #0x60e5000
0x0000000001b91d68: add        x0, x0, #0xe98
0x0000000001b91d6c: ldp        x29, x30, [sp], #0x10
0x0000000001b91d70: b          #0x43e8
0x0000000001b91d74: ldp        x29, x30, [sp], #0x10
0x0000000001b91d78: ret        
