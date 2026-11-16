; instruction-faithful ARM64 fallback for RobloxLib::function_1effed4
0x0000000001effed4: sub        sp, sp, #0x80
0x0000000001effed8: stp        x20, x19, [sp, #0x60]
0x0000000001effedc: stp        x29, x30, [sp, #0x70]
0x0000000001effee0: add        x29, sp, #0x70
0x0000000001effee4: mov        x8, x5
0x0000000001effee8: mov        x19, x0
0x0000000001effeec: ldp        x9, x10, [x29, #0x10]
0x0000000001effef0: ldr        q0, [x29, #0x20]
0x0000000001effef4: ldp        x11, x12, [x29, #0x30]
0x0000000001effef8: ldr        q1, [x29, #0x40]
0x0000000001effefc: ldp        x13, x14, [x29, #0x50]
0x0000000001efff00: stp        x13, x14, [sp, #0x50]
0x0000000001efff04: str        q1, [sp, #0x40]
0x0000000001efff08: stp        x11, x12, [sp, #0x30]
0x0000000001efff0c: str        q0, [sp, #0x20]
0x0000000001efff10: stp        x9, x10, [sp, #0x10]
0x0000000001efff14: stp        x6, x7, [sp]
0x0000000001efff18: mov        w5, #0
0x0000000001efff1c: mov        w6, #1
0x0000000001efff20: mov        x7, x8
0x0000000001efff24: bl         #0x4406be8
0x0000000001efff28: adrp       x8, #0x5e06000
0x0000000001efff2c: add        x8, x8, #0xd8
0x0000000001efff30: str        x8, [x0, #0x230]
0x0000000001efff34: add        x1, x0, #0x230
0x0000000001efff38: bl         #0x4408f38
0x0000000001efff3c: mov        x0, x19
0x0000000001efff40: ldp        x29, x30, [sp, #0x70]
0x0000000001efff44: ldp        x20, x19, [sp, #0x60]
0x0000000001efff48: add        sp, sp, #0x80
0x0000000001efff4c: ret        
0x0000000001efff50: mov        x20, x0
0x0000000001efff54: add        x0, x19, #0x230
0x0000000001efff58: bl         #0x1eff3b0
0x0000000001efff5c: mov        x0, x19
0x0000000001efff60: bl         #0x4406ed8
0x0000000001efff64: mov        x0, x20
0x0000000001efff68: bl         #0x4b97984
