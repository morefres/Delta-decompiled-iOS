; instruction-faithful ARM64 fallback for RobloxLib::function_406f9f8
0x000000000406f9f8: sub        sp, sp, #0x30
0x000000000406f9fc: stp        x20, x19, [sp, #0x10]
0x000000000406fa00: stp        x29, x30, [sp, #0x20]
0x000000000406fa04: add        x29, sp, #0x20
0x000000000406fa08: mov        x0, x1
0x000000000406fa0c: ldp        x9, x8, [x2]
0x000000000406fa10: stp        x9, x8, [sp]
0x000000000406fa14: cbz        x8, #0x406fa2c
0x000000000406fa18: add        x8, x8, #8
0x000000000406fa1c: ldxr       x9, [x8]
0x000000000406fa20: add        x9, x9, #1
0x000000000406fa24: stxr       w10, x9, [x8]
0x000000000406fa28: cbnz       w10, #0x406fa1c
0x000000000406fa2c: mov        x1, sp
0x000000000406fa30: bl         #0x4056638
0x000000000406fa34: ldr        x19, [sp, #8]
0x000000000406fa38: cbz        x19, #0x406fa6c
0x000000000406fa3c: add        x8, x19, #8
0x000000000406fa40: ldaxr      x9, [x8]
0x000000000406fa44: sub        x10, x9, #1
0x000000000406fa48: stlxr      w11, x10, [x8]
0x000000000406fa4c: cbnz       w11, #0x406fa40
0x000000000406fa50: cbnz       x9, #0x406fa6c
0x000000000406fa54: ldr        x8, [x19]
0x000000000406fa58: ldr        x8, [x8, #0x10]
0x000000000406fa5c: mov        x0, x19
0x000000000406fa60: blr        x8
0x000000000406fa64: mov        x0, x19
0x000000000406fa68: bl         #0x4b9808c
0x000000000406fa6c: ldp        x29, x30, [sp, #0x20]
0x000000000406fa70: ldp        x20, x19, [sp, #0x10]
0x000000000406fa74: add        sp, sp, #0x30
0x000000000406fa78: ret        
0x000000000406fa7c: mov        x19, x0
0x000000000406fa80: mov        x0, sp
0x000000000406fa84: bl         #0x1df28
0x000000000406fa88: mov        x0, x19
0x000000000406fa8c: bl         #0x4b97984
