; instruction-faithful ARM64 fallback for RobloxLib::function_203fa08
0x000000000203fa08: stp        x22, x21, [sp, #-0x30]!
0x000000000203fa0c: stp        x20, x19, [sp, #0x10]
0x000000000203fa10: stp        x29, x30, [sp, #0x20]
0x000000000203fa14: add        x29, sp, #0x20
0x000000000203fa18: mov        x21, x1
0x000000000203fa1c: mov        x19, x0
0x000000000203fa20: ldp        x9, x8, [x1]
0x000000000203fa24: stp        x9, x8, [x0]
0x000000000203fa28: cbz        x8, #0x203fa40
0x000000000203fa2c: add        x8, x8, #8
0x000000000203fa30: ldxr       x9, [x8]
0x000000000203fa34: add        x9, x9, #1
0x000000000203fa38: stxr       w10, x9, [x8]
0x000000000203fa3c: cbnz       w10, #0x203fa30
0x000000000203fa40: mov        x20, x19
0x000000000203fa44: ldp        x9, x8, [x21, #0x10]
0x000000000203fa48: stp        x9, x8, [x20, #0x10]!
0x000000000203fa4c: cbz        x8, #0x203fa64
0x000000000203fa50: add        x8, x8, #8
0x000000000203fa54: ldxr       x9, [x8]
0x000000000203fa58: add        x9, x9, #1
0x000000000203fa5c: stxr       w10, x9, [x8]
0x000000000203fa60: cbnz       w10, #0x203fa54
0x000000000203fa64: ldr        w8, [x21, #0x20]
0x000000000203fa68: str        w8, [x19, #0x20]
0x000000000203fa6c: str        xzr, [x19, #0x40]
0x000000000203fa70: add        x0, x19, #0x28
0x000000000203fa74: add        x1, x21, #0x28
0x000000000203fa78: bl         #0x19204
0x000000000203fa7c: str        xzr, [x19, #0x60]
0x000000000203fa80: add        x0, x19, #0x48
0x000000000203fa84: add        x1, x21, #0x48
0x000000000203fa88: bl         #0x19204
0x000000000203fa8c: mov        x0, x19
0x000000000203fa90: ldp        x29, x30, [sp, #0x20]
0x000000000203fa94: ldp        x20, x19, [sp, #0x10]
0x000000000203fa98: ldp        x22, x21, [sp], #0x30
0x000000000203fa9c: ret        
0x000000000203faa0: mov        x21, x0
0x000000000203faa4: add        x0, x19, #0x28
0x000000000203faa8: bl         #0x18c70
0x000000000203faac: b          #0x203fab4
0x000000000203fab0: mov        x21, x0
0x000000000203fab4: mov        x0, x20
0x000000000203fab8: bl         #0x1df28
0x000000000203fabc: mov        x0, x19
0x000000000203fac0: bl         #0x1df28
0x000000000203fac4: mov        x0, x21
0x000000000203fac8: bl         #0x4b97984
