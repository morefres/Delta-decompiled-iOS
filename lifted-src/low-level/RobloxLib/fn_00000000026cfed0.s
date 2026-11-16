; instruction-faithful ARM64 fallback for RobloxLib::function_26cfed0
0x00000000026cfed0: stp        x20, x19, [sp, #-0x20]!
0x00000000026cfed4: stp        x29, x30, [sp, #0x10]
0x00000000026cfed8: add        x29, sp, #0x10
0x00000000026cfedc: mov        x19, x0
0x00000000026cfee0: adrp       x8, #0x5ddd000
0x00000000026cfee4: add        x8, x8, #0xe70
0x00000000026cfee8: add        x8, x8, #0x10
0x00000000026cfeec: str        x8, [x0]
0x00000000026cfef0: ldr        w8, [x0, #0xd8]
0x00000000026cfef4: cmn        w8, #1
0x00000000026cfef8: b.eq       #0x26cff5c
0x00000000026cfefc: ldr        x0, [x19, #0x60]
0x00000000026cff00: cbz        x0, #0x26cff5c
0x00000000026cff04: bl         #0x4b98098
0x00000000026cff08: cbz        x0, #0x26cff5c
0x00000000026cff0c: mov        x20, x0
0x00000000026cff10: ldr        x8, [x19, #0x58]
0x00000000026cff14: cbz        x8, #0x26cff2c
0x00000000026cff18: ldr        x0, [x8, #0x228]
0x00000000026cff1c: ldr        w1, [x19, #0xd8]
0x00000000026cff20: ldr        x8, [x0]
0x00000000026cff24: ldr        x8, [x8, #0x60]
0x00000000026cff28: blr        x8
0x00000000026cff2c: add        x8, x20, #8
0x00000000026cff30: ldaxr      x9, [x8]
0x00000000026cff34: sub        x10, x9, #1
0x00000000026cff38: stlxr      w11, x10, [x8]
0x00000000026cff3c: cbnz       w11, #0x26cff30
0x00000000026cff40: cbnz       x9, #0x26cff5c
0x00000000026cff44: ldr        x8, [x20]
0x00000000026cff48: ldr        x8, [x8, #0x10]
0x00000000026cff4c: mov        x0, x20
0x00000000026cff50: blr        x8
0x00000000026cff54: mov        x0, x20
0x00000000026cff58: bl         #0x4b9808c
0x00000000026cff5c: ldr        x0, [x19, #0xb8]
0x00000000026cff60: add        x8, x19, #0xc8
0x00000000026cff64: cmp        x0, x8
0x00000000026cff68: b.eq       #0x26cff70
0x00000000026cff6c: bl         #0x47e93a8
0x00000000026cff70: ldr        x0, [x19, #0x88]
0x00000000026cff74: add        x8, x19, #0x98
0x00000000026cff78: cmp        x0, x8
0x00000000026cff7c: b.eq       #0x26cff84
0x00000000026cff80: bl         #0x47e93a8
0x00000000026cff84: ldr        x0, [x19, #0x60]
0x00000000026cff88: cbz        x0, #0x26cff90
0x00000000026cff8c: bl         #0x4b9808c
0x00000000026cff90: mov        x0, x19
0x00000000026cff94: bl         #0x5c818
0x00000000026cff98: ldp        x29, x30, [sp, #0x10]
0x00000000026cff9c: ldp        x20, x19, [sp], #0x20
0x00000000026cffa0: b          #0x26cfd38
0x00000000026cffa4: bl         #0x18bd8
