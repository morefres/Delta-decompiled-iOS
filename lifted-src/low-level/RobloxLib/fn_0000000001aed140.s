; instruction-faithful ARM64 fallback for RobloxLib::function_1aed140
0x0000000001aed140: stp        x20, x19, [sp, #-0x20]!
0x0000000001aed144: stp        x29, x30, [sp, #0x10]
0x0000000001aed148: add        x29, sp, #0x10
0x0000000001aed14c: mov        x19, x0
0x0000000001aed150: adrp       x8, #0x5cff000
0x0000000001aed154: add        x8, x8, #0x960
0x0000000001aed158: str        x8, [x0]
0x0000000001aed15c: add        x8, x8, #0x278
0x0000000001aed160: str        x8, [x0, #0x98]
0x0000000001aed164: bl         #0x1aeb5ac
0x0000000001aed168: bl         #0x4408e0c
0x0000000001aed16c: bl         #0x4408c0c
0x0000000001aed170: mov        x0, x19
0x0000000001aed174: ldp        x29, x30, [sp, #0x10]
0x0000000001aed178: ldp        x20, x19, [sp], #0x20
0x0000000001aed17c: b          #0x4182bf0
0x0000000001aed180: bl         #0x18bd8
