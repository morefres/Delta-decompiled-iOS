; instruction-faithful ARM64 fallback for RobloxLib::function_228af38
0x000000000228af38: stp        x20, x19, [sp, #-0x20]!
0x000000000228af3c: stp        x29, x30, [sp, #0x10]
0x000000000228af40: add        x29, sp, #0x10
0x000000000228af44: mov        x19, x0
0x000000000228af48: add        x0, x0, #0xc8
0x000000000228af4c: bl         #0x1df28
0x000000000228af50: add        x0, x19, #0xa8
0x000000000228af54: bl         #0x18c70
0x000000000228af58: add        x0, x19, #0x88
0x000000000228af5c: bl         #0x18c70
0x000000000228af60: add        x0, x19, #0x78
0x000000000228af64: bl         #0x1df28
0x000000000228af68: ldr        x8, [x19, #0x30]
0x000000000228af6c: cbz        x8, #0x228af7c
0x000000000228af70: ldr        x8, [x8, #0x10]
0x000000000228af74: add        x0, x19, #0x38
0x000000000228af78: blr        x8
0x000000000228af7c: ldrsb      w8, [x19, #0x27]
0x000000000228af80: tbz        w8, #0x1f, #0x228af8c
0x000000000228af84: ldr        x0, [x19, #0x10]
0x000000000228af88: bl         #0x47e93a8
0x000000000228af8c: mov        x0, x19
0x000000000228af90: ldp        x29, x30, [sp, #0x10]
0x000000000228af94: ldp        x20, x19, [sp], #0x20
0x000000000228af98: b          #0x1df28
0x000000000228af9c: bl         #0x18bd8
