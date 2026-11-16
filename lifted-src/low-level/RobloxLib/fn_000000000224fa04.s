; instruction-faithful ARM64 fallback for RobloxLib::function_224fa04
0x000000000224fa04: sub        sp, sp, #0x30
0x000000000224fa08: stp        x20, x19, [sp, #0x10]
0x000000000224fa0c: stp        x29, x30, [sp, #0x20]
0x000000000224fa10: add        x29, sp, #0x20
0x000000000224fa14: ldp        x8, x19, [x2]
0x000000000224fa18: stp        x8, x19, [sp]
0x000000000224fa1c: cbz        x19, #0x224fa34
0x000000000224fa20: add        x8, x19, #8
0x000000000224fa24: ldxr       x9, [x8]
0x000000000224fa28: add        x9, x9, #1
0x000000000224fa2c: stxr       w10, x9, [x8]
0x000000000224fa30: cbnz       w10, #0x224fa24
0x000000000224fa34: mov        x2, sp
0x000000000224fa38: add        x3, x0, #0x60
0x000000000224fa3c: bl         #0x224faa4
0x000000000224fa40: cbz        x19, #0x224fa5c
0x000000000224fa44: add        x8, x19, #8
0x000000000224fa48: ldaxr      x9, [x8]
0x000000000224fa4c: sub        x10, x9, #1
0x000000000224fa50: stlxr      w11, x10, [x8]
0x000000000224fa54: cbnz       w11, #0x224fa48
0x000000000224fa58: cbz        x9, #0x224fa6c
0x000000000224fa5c: ldp        x29, x30, [sp, #0x20]
0x000000000224fa60: ldp        x20, x19, [sp, #0x10]
0x000000000224fa64: add        sp, sp, #0x30
0x000000000224fa68: ret        
0x000000000224fa6c: ldr        x8, [x19]
0x000000000224fa70: ldr        x8, [x8, #0x10]
0x000000000224fa74: mov        x0, x19
0x000000000224fa78: blr        x8
0x000000000224fa7c: mov        x0, x19
0x000000000224fa80: ldp        x29, x30, [sp, #0x20]
0x000000000224fa84: ldp        x20, x19, [sp, #0x10]
0x000000000224fa88: add        sp, sp, #0x30
0x000000000224fa8c: b          #0x4b9808c
0x000000000224fa90: mov        x19, x0
0x000000000224fa94: mov        x0, sp
0x000000000224fa98: bl         #0x1df28
0x000000000224fa9c: mov        x0, x19
0x000000000224faa0: bl         #0x4b97984
