; instruction-faithful ARM64 fallback for RobloxLib::function_365fa74
0x000000000365fa74: sub        sp, sp, #0x70
0x000000000365fa78: stp        x22, x21, [sp, #0x40]
0x000000000365fa7c: stp        x20, x19, [sp, #0x50]
0x000000000365fa80: stp        x29, x30, [sp, #0x60]
0x000000000365fa84: add        x29, sp, #0x60
0x000000000365fa88: mov        x20, x1
0x000000000365fa8c: mov        x21, x0
0x000000000365fa90: mov        x19, x8
0x000000000365fa94: add        x0, sp, #0x20
0x000000000365fa98: mov        w1, #1
0x000000000365fa9c: bl         #0x34f5488
0x000000000365faa0: ldr        x8, [sp, #0x20]
0x000000000365faa4: stp        x21, x20, [x8]
0x000000000365faa8: adrp       x9, #0x376e000
0x000000000365faac: add        x9, x9, #0x504
0x000000000365fab0: adrp       x10, #0x376e000
0x000000000365fab4: add        x10, x10, #0x614
0x000000000365fab8: stp        x9, x10, [x8, #0x10]
0x000000000365fabc: mov        w0, #0x18
0x000000000365fac0: bl         #0x47e9370
0x000000000365fac4: mov        x20, x0
0x000000000365fac8: ldr        q0, [sp, #0x20]
0x000000000365facc: str        q0, [sp]
0x000000000365fad0: ldr        x8, [sp, #0x30]
0x000000000365fad4: str        x8, [sp, #0x10]
0x000000000365fad8: stp        xzr, xzr, [sp, #0x28]
0x000000000365fadc: str        xzr, [sp, #0x20]
0x000000000365fae0: mov        x1, sp
0x000000000365fae4: bl         #0x376ee64
0x000000000365fae8: str        x20, [x19]
0x000000000365faec: ldr        x0, [sp]
0x000000000365faf0: cbz        x0, #0x365fafc
0x000000000365faf4: str        x0, [sp, #8]
0x000000000365faf8: bl         #0x47e93a8
0x000000000365fafc: ldr        x0, [sp, #0x20]
0x000000000365fb00: cbz        x0, #0x365fb0c
0x000000000365fb04: str        x0, [sp, #0x28]
0x000000000365fb08: bl         #0x47e93a8
0x000000000365fb0c: ldp        x29, x30, [sp, #0x60]
0x000000000365fb10: ldp        x20, x19, [sp, #0x50]
0x000000000365fb14: ldp        x22, x21, [sp, #0x40]
0x000000000365fb18: add        sp, sp, #0x70
0x000000000365fb1c: ret        
0x000000000365fb20: mov        x19, x0
0x000000000365fb24: ldr        x0, [sp]
0x000000000365fb28: cbz        x0, #0x365fb34
0x000000000365fb2c: str        x0, [sp, #8]
0x000000000365fb30: bl         #0x47e93a8
0x000000000365fb34: mov        x0, x20
0x000000000365fb38: bl         #0x47e93a8
0x000000000365fb3c: b          #0x365fb44
0x000000000365fb40: mov        x19, x0
0x000000000365fb44: ldr        x0, [sp, #0x20]
0x000000000365fb48: cbz        x0, #0x365fb54
0x000000000365fb4c: str        x0, [sp, #0x28]
0x000000000365fb50: bl         #0x47e93a8
0x000000000365fb54: mov        x0, x19
0x000000000365fb58: bl         #0x4b97984
