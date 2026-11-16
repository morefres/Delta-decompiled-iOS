; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ab0c
0x0000000002e9ab0c: sub        sp, sp, #0x30
0x0000000002e9ab10: stp        x20, x19, [sp, #0x10]
0x0000000002e9ab14: stp        x29, x30, [sp, #0x20]
0x0000000002e9ab18: add        x29, sp, #0x20
0x0000000002e9ab1c: mov        x19, x3
0x0000000002e9ab20: add        x0, x0, x2, asr #1
0x0000000002e9ab24: tbz        w2, #0, #0x2e9ab30
0x0000000002e9ab28: ldr        x8, [x0]
0x0000000002e9ab2c: ldr        x1, [x8, w1, uxtw]
0x0000000002e9ab30: mov        x8, sp
0x0000000002e9ab34: blr        x1
0x0000000002e9ab38: mov        x1, sp
0x0000000002e9ab3c: mov        x0, x19
0x0000000002e9ab40: bl         #0x17f0918
0x0000000002e9ab44: mov        x19, x0
0x0000000002e9ab48: ldr        x20, [sp, #8]
0x0000000002e9ab4c: cbz        x20, #0x2e9ab80
0x0000000002e9ab50: add        x8, x20, #8
0x0000000002e9ab54: ldaxr      x9, [x8]
0x0000000002e9ab58: sub        x10, x9, #1
0x0000000002e9ab5c: stlxr      w11, x10, [x8]
0x0000000002e9ab60: cbnz       w11, #0x2e9ab54
0x0000000002e9ab64: cbnz       x9, #0x2e9ab80
0x0000000002e9ab68: ldr        x8, [x20]
0x0000000002e9ab6c: ldr        x8, [x8, #0x10]
0x0000000002e9ab70: mov        x0, x20
0x0000000002e9ab74: blr        x8
0x0000000002e9ab78: mov        x0, x20
0x0000000002e9ab7c: bl         #0x4b9808c
0x0000000002e9ab80: mov        x0, x19
0x0000000002e9ab84: ldp        x29, x30, [sp, #0x20]
0x0000000002e9ab88: ldp        x20, x19, [sp, #0x10]
0x0000000002e9ab8c: add        sp, sp, #0x30
0x0000000002e9ab90: ret        
0x0000000002e9ab94: mov        x19, x0
0x0000000002e9ab98: mov        x0, sp
0x0000000002e9ab9c: bl         #0x1df28
0x0000000002e9aba0: mov        x0, x19
0x0000000002e9aba4: bl         #0x4b97984
