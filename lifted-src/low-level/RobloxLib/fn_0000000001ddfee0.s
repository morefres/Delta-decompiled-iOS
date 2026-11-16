; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfee0
0x0000000001ddfee0: sub        sp, sp, #0x30
0x0000000001ddfee4: stp        x20, x19, [sp, #0x10]
0x0000000001ddfee8: stp        x29, x30, [sp, #0x20]
0x0000000001ddfeec: add        x29, sp, #0x20
0x0000000001ddfef0: mov        x19, x0
0x0000000001ddfef4: adrp       x8, #0x5dcc000
0x0000000001ddfef8: add        x8, x8, #0xc38
0x0000000001ddfefc: str        x8, [x0]
0x0000000001ddff00: ldr        x0, [x0, #0xc0]
0x0000000001ddff04: str        xzr, [x19, #0xc0]
0x0000000001ddff08: cbz        x0, #0x1ddff10
0x0000000001ddff0c: bl         #0x47e93a8
0x0000000001ddff10: ldr        x0, [x19, #0xb8]
0x0000000001ddff14: str        xzr, [x19, #0xb8]
0x0000000001ddff18: cbz        x0, #0x1ddff20
0x0000000001ddff1c: bl         #0x47e93a8
0x0000000001ddff20: ldr        x0, [x19, #0xb0]
0x0000000001ddff24: str        xzr, [x19, #0xb0]
0x0000000001ddff28: cbz        x0, #0x1ddff30
0x0000000001ddff2c: bl         #0x47e93a8
0x0000000001ddff30: adrp       x8, #0x5bd9000
0x0000000001ddff34: add        x8, x8, #0xad8
0x0000000001ddff38: str        x8, [x19]
0x0000000001ddff3c: ldr        x0, [x19, #0x88]
0x0000000001ddff40: cbz        x0, #0x1ddff4c
0x0000000001ddff44: str        x0, [x19, #0x90]
0x0000000001ddff48: bl         #0x47e93a8
0x0000000001ddff4c: add        x8, x19, #0x70
0x0000000001ddff50: str        x8, [sp, #8]
0x0000000001ddff54: add        x0, sp, #8
0x0000000001ddff58: bl         #0x246dc
0x0000000001ddff5c: mov        x0, x19
0x0000000001ddff60: bl         #0x47e93a8
0x0000000001ddff64: ldp        x29, x30, [sp, #0x20]
0x0000000001ddff68: ldp        x20, x19, [sp, #0x10]
0x0000000001ddff6c: add        sp, sp, #0x30
0x0000000001ddff70: ret        
