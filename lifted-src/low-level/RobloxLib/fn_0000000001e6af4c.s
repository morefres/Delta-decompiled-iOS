; instruction-faithful ARM64 fallback for RobloxLib::function_1e6af4c
0x0000000001e6af4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6af50: stp        x29, x30, [sp, #0x10]
0x0000000001e6af54: add        x29, sp, #0x10
0x0000000001e6af58: mov        x19, x8
0x0000000001e6af5c: add        x8, x1, #0x98
0x0000000001e6af60: cmp        x1, #0
0x0000000001e6af64: csel       x9, xzr, x8, eq
0x0000000001e6af68: ldp        x8, x10, [x0, #8]
0x0000000001e6af6c: add        x0, x9, x10, asr #1
0x0000000001e6af70: tbz        w10, #0, #0x1e6af7c
0x0000000001e6af74: ldr        x9, [x0]
0x0000000001e6af78: ldr        x8, [x9, w8, uxtw]
0x0000000001e6af7c: blr        x8
0x0000000001e6af80: mov        x1, x0
0x0000000001e6af84: adrp       x8, #0x4bd1000
0x0000000001e6af88: ldr        s0, [x8, #0x270]
0x0000000001e6af8c: adrp       x8, #0x4bd1000
0x0000000001e6af90: ldr        s1, [x8, #0x274]
0x0000000001e6af94: mov        x0, x19
0x0000000001e6af98: ldp        x29, x30, [sp, #0x10]
0x0000000001e6af9c: ldp        x20, x19, [sp], #0x20
0x0000000001e6afa0: b          #0x4195cdc
