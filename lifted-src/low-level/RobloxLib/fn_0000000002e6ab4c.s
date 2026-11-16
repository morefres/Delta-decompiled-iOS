; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ab4c
0x0000000002e6ab4c: sub        sp, sp, #0x30
0x0000000002e6ab50: stp        x20, x19, [sp, #0x10]
0x0000000002e6ab54: stp        x29, x30, [sp, #0x20]
0x0000000002e6ab58: add        x29, sp, #0x20
0x0000000002e6ab5c: mov        x19, x3
0x0000000002e6ab60: add        x0, x0, x2, asr #1
0x0000000002e6ab64: tbz        w2, #0, #0x2e6ab70
0x0000000002e6ab68: ldr        x8, [x0]
0x0000000002e6ab6c: ldr        x1, [x8, w1, uxtw]
0x0000000002e6ab70: mov        x8, sp
0x0000000002e6ab74: blr        x1
0x0000000002e6ab78: mov        x1, sp
0x0000000002e6ab7c: mov        x0, x19
0x0000000002e6ab80: bl         #0x17f0918
0x0000000002e6ab84: mov        x19, x0
0x0000000002e6ab88: ldr        x20, [sp, #8]
0x0000000002e6ab8c: cbz        x20, #0x2e6abc0
0x0000000002e6ab90: add        x8, x20, #8
0x0000000002e6ab94: ldaxr      x9, [x8]
0x0000000002e6ab98: sub        x10, x9, #1
0x0000000002e6ab9c: stlxr      w11, x10, [x8]
0x0000000002e6aba0: cbnz       w11, #0x2e6ab94
0x0000000002e6aba4: cbnz       x9, #0x2e6abc0
0x0000000002e6aba8: ldr        x8, [x20]
0x0000000002e6abac: ldr        x8, [x8, #0x10]
0x0000000002e6abb0: mov        x0, x20
0x0000000002e6abb4: blr        x8
0x0000000002e6abb8: mov        x0, x20
0x0000000002e6abbc: bl         #0x4b9808c
0x0000000002e6abc0: mov        x0, x19
0x0000000002e6abc4: ldp        x29, x30, [sp, #0x20]
0x0000000002e6abc8: ldp        x20, x19, [sp, #0x10]
0x0000000002e6abcc: add        sp, sp, #0x30
0x0000000002e6abd0: ret        
0x0000000002e6abd4: mov        x19, x0
0x0000000002e6abd8: mov        x0, sp
0x0000000002e6abdc: bl         #0x1df28
0x0000000002e6abe0: mov        x0, x19
0x0000000002e6abe4: bl         #0x4b97984
