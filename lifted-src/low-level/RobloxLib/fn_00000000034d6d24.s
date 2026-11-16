; instruction-faithful ARM64 fallback for RobloxLib::ctor_23830
0x00000000034d6d24: stp        x29, x30, [sp, #-0x10]!
0x00000000034d6d28: mov        x29, sp
0x00000000034d6d2c: adrp       x8, #0x6184000
0x00000000034d6d30: add        x8, x8, #0xe50
0x00000000034d6d34: ldarb      w8, [x8]
0x00000000034d6d38: tbnz       w8, #0, #0x34d6d78
0x00000000034d6d3c: adrp       x0, #0x6184000
0x00000000034d6d40: add        x0, x0, #0xe50
0x00000000034d6d44: bl         #0x428c
0x00000000034d6d48: cbz        w0, #0x34d6d78
0x00000000034d6d4c: adrp       x0, #0x34d6000
0x00000000034d6d50: add        x0, x0, #0x514
0x00000000034d6d54: adrp       x1, #0x6184000
0x00000000034d6d58: add        x1, x1, #0xe40
0x00000000034d6d5c: adrp       x2, #0
0x00000000034d6d60: add        x2, x2, #0
0x00000000034d6d64: bl         #0x4b984dc
0x00000000034d6d68: adrp       x0, #0x6184000
0x00000000034d6d6c: add        x0, x0, #0xe50
0x00000000034d6d70: ldp        x29, x30, [sp], #0x10
0x00000000034d6d74: b          #0x43e8
0x00000000034d6d78: ldp        x29, x30, [sp], #0x10
0x00000000034d6d7c: ret        
