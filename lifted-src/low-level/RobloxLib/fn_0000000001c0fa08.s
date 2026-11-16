; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fa08
0x0000000001c0fa08: sub        sp, sp, #0x30
0x0000000001c0fa0c: stp        x20, x19, [sp, #0x10]
0x0000000001c0fa10: stp        x29, x30, [sp, #0x20]
0x0000000001c0fa14: add        x29, sp, #0x20
0x0000000001c0fa18: ldr        x9, [x1]
0x0000000001c0fa1c: ldp        x8, x10, [x0]
0x0000000001c0fa20: add        x0, x9, x10, asr #1
0x0000000001c0fa24: tbz        w10, #0, #0x1c0fa30
0x0000000001c0fa28: ldr        x9, [x0]
0x0000000001c0fa2c: ldr        x8, [x9, w8, uxtw]
0x0000000001c0fa30: ldp        x10, x9, [x2]
0x0000000001c0fa34: stp        x10, x9, [sp]
0x0000000001c0fa38: cbz        x9, #0x1c0fa50
0x0000000001c0fa3c: add        x9, x9, #8
0x0000000001c0fa40: ldxr       x10, [x9]
0x0000000001c0fa44: add        x10, x10, #1
0x0000000001c0fa48: stxr       w11, x10, [x9]
0x0000000001c0fa4c: cbnz       w11, #0x1c0fa40
0x0000000001c0fa50: mov        x1, sp
0x0000000001c0fa54: blr        x8
0x0000000001c0fa58: ldr        x19, [sp, #8]
0x0000000001c0fa5c: cbz        x19, #0x1c0fa90
0x0000000001c0fa60: add        x8, x19, #8
0x0000000001c0fa64: ldaxr      x9, [x8]
0x0000000001c0fa68: sub        x10, x9, #1
0x0000000001c0fa6c: stlxr      w11, x10, [x8]
0x0000000001c0fa70: cbnz       w11, #0x1c0fa64
0x0000000001c0fa74: cbnz       x9, #0x1c0fa90
0x0000000001c0fa78: ldr        x8, [x19]
0x0000000001c0fa7c: ldr        x8, [x8, #0x10]
0x0000000001c0fa80: mov        x0, x19
0x0000000001c0fa84: blr        x8
0x0000000001c0fa88: mov        x0, x19
0x0000000001c0fa8c: bl         #0x4b9808c
0x0000000001c0fa90: ldp        x29, x30, [sp, #0x20]
0x0000000001c0fa94: ldp        x20, x19, [sp, #0x10]
0x0000000001c0fa98: add        sp, sp, #0x30
0x0000000001c0fa9c: ret        
0x0000000001c0faa0: mov        x19, x0
0x0000000001c0faa4: mov        x0, sp
0x0000000001c0faa8: bl         #0x1df28
0x0000000001c0faac: mov        x0, x19
0x0000000001c0fab0: bl         #0x4b97984
