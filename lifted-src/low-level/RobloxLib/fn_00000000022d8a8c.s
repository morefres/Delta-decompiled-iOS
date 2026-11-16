; instruction-faithful ARM64 fallback for RobloxLib::function_22d8a8c
0x00000000022d8a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000022d8a90: stp        x29, x30, [sp, #0x10]
0x00000000022d8a94: add        x29, sp, #0x10
0x00000000022d8a98: mov        x19, x0
0x00000000022d8a9c: add        x0, x0, #0x60
0x00000000022d8aa0: bl         #0x1df28
0x00000000022d8aa4: ldrb       w8, [x19, #0x58]
0x00000000022d8aa8: cmp        w8, #1
0x00000000022d8aac: b.ne       #0x22d8ac0
0x00000000022d8ab0: ldrsb      w8, [x19, #0x47]
0x00000000022d8ab4: tbz        w8, #0x1f, #0x22d8ac0
0x00000000022d8ab8: ldr        x0, [x19, #0x30]
0x00000000022d8abc: bl         #0x47e93a8
0x00000000022d8ac0: mov        x0, x19
0x00000000022d8ac4: ldp        x29, x30, [sp, #0x10]
0x00000000022d8ac8: ldp        x20, x19, [sp], #0x20
0x00000000022d8acc: b          #0x41fe514
