; instruction-faithful ARM64 fallback for RobloxLib::function_275fa20
0x000000000275fa20: sub        sp, sp, #0x30
0x000000000275fa24: stp        x20, x19, [sp, #0x10]
0x000000000275fa28: stp        x29, x30, [sp, #0x20]
0x000000000275fa2c: add        x29, sp, #0x20
0x000000000275fa30: ldp        x8, x10, [x0]
0x000000000275fa34: ldr        x9, [x0, #0x10]
0x000000000275fa38: stp        x10, x9, [sp]
0x000000000275fa3c: cbz        x9, #0x275fa54
0x000000000275fa40: add        x9, x9, #0x10
0x000000000275fa44: ldxr       x10, [x9]
0x000000000275fa48: add        x10, x10, #1
0x000000000275fa4c: stxr       w11, x10, [x9]
0x000000000275fa50: cbnz       w11, #0x275fa44
0x000000000275fa54: ldrb       w1, [x0, #0x18]
0x000000000275fa58: ldp        w2, w3, [x0, #0x1c]
0x000000000275fa5c: mov        x0, sp
0x000000000275fa60: blr        x8
0x000000000275fa64: ldr        x0, [sp, #8]
0x000000000275fa68: cbz        x0, #0x275fa70
0x000000000275fa6c: bl         #0x4b9808c
0x000000000275fa70: ldp        x29, x30, [sp, #0x20]
0x000000000275fa74: ldp        x20, x19, [sp, #0x10]
0x000000000275fa78: add        sp, sp, #0x30
0x000000000275fa7c: ret        
0x000000000275fa80: mov        x19, x0
0x000000000275fa84: ldr        x0, [sp, #8]
0x000000000275fa88: cbz        x0, #0x275fa90
0x000000000275fa8c: bl         #0x4b9808c
0x000000000275fa90: mov        x0, x19
0x000000000275fa94: bl         #0x4b97984
