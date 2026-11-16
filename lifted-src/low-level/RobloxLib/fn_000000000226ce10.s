; instruction-faithful ARM64 fallback for RobloxLib::ctor_16949
0x000000000226ce10: stp        x29, x30, [sp, #-0x10]!
0x000000000226ce14: mov        x29, sp
0x000000000226ce18: adrp       x8, #0x60e5000
0x000000000226ce1c: add        x8, x8, #0xe98
0x000000000226ce20: ldarb      w8, [x8]
0x000000000226ce24: tbnz       w8, #0, #0x226ce6c
0x000000000226ce28: adrp       x0, #0x60e5000
0x000000000226ce2c: add        x0, x0, #0xe98
0x000000000226ce30: bl         #0x428c
0x000000000226ce34: cbz        w0, #0x226ce6c
0x000000000226ce38: adrp       x1, #0x614d000
0x000000000226ce3c: add        x1, x1, #0x7d0
0x000000000226ce40: stp        xzr, xzr, [x1]
0x000000000226ce44: str        xzr, [x1, #0x10]
0x000000000226ce48: adrp       x0, #0x5ba4000
0x000000000226ce4c: ldr        x0, [x0, #0x698]
0x000000000226ce50: adrp       x2, #0
0x000000000226ce54: add        x2, x2, #0
0x000000000226ce58: bl         #0x4b984dc
0x000000000226ce5c: adrp       x0, #0x60e5000
0x000000000226ce60: add        x0, x0, #0xe98
0x000000000226ce64: ldp        x29, x30, [sp], #0x10
0x000000000226ce68: b          #0x43e8
0x000000000226ce6c: ldp        x29, x30, [sp], #0x10
0x000000000226ce70: ret        
