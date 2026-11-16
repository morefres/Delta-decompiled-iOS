; instruction-faithful ARM64 fallback for RobloxLib::function_243dae8
0x000000000243dae8: stp        x20, x19, [sp, #-0x20]!
0x000000000243daec: stp        x29, x30, [sp, #0x10]
0x000000000243daf0: add        x29, sp, #0x10
0x000000000243daf4: adrp       x8, #0x6127000
0x000000000243daf8: add        x8, x8, #0x2c8
0x000000000243dafc: ldarb      w8, [x8]
0x000000000243db00: tbnz       w8, #0, #0x243db58
0x000000000243db04: adrp       x0, #0x6127000
0x000000000243db08: add        x0, x0, #0x2c8
0x000000000243db0c: bl         #0x428c
0x000000000243db10: cbz        w0, #0x243db58
0x000000000243db14: adrp       x0, #0x614d000
0x000000000243db18: add        x0, x0, #0x850
0x000000000243db1c: adrp       x1, #0x522b000
0x000000000243db20: add        x1, x1, #0xc9f
0x000000000243db24: bl         #0x18aac
0x000000000243db28: adrp       x0, #0x5ba4000
0x000000000243db2c: ldr        x0, [x0, #0x698]
0x000000000243db30: adrp       x1, #0x614d000
0x000000000243db34: add        x1, x1, #0x850
0x000000000243db38: adrp       x2, #0
0x000000000243db3c: add        x2, x2, #0
0x000000000243db40: bl         #0x4b984dc
0x000000000243db44: adrp       x0, #0x6127000
0x000000000243db48: add        x0, x0, #0x2c8
0x000000000243db4c: ldp        x29, x30, [sp, #0x10]
0x000000000243db50: ldp        x20, x19, [sp], #0x20
0x000000000243db54: b          #0x43e8
0x000000000243db58: ldp        x29, x30, [sp, #0x10]
0x000000000243db5c: ldp        x20, x19, [sp], #0x20
0x000000000243db60: ret        
0x000000000243db64: mov        x19, x0
0x000000000243db68: adrp       x0, #0x6127000
0x000000000243db6c: add        x0, x0, #0x2c8
0x000000000243db70: bl         #0x4450
0x000000000243db74: mov        x0, x19
0x000000000243db78: bl         #0x4b97984
