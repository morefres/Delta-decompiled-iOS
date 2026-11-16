; instruction-faithful ARM64 fallback for RobloxLib::function_1c7232c
0x0000000001c7232c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c72330: stp        x29, x30, [sp, #0x10]
0x0000000001c72334: add        x29, sp, #0x10
0x0000000001c72338: mov        x19, x0
0x0000000001c7233c: adrp       x8, #0x5d64000
0x0000000001c72340: add        x8, x8, #0xc78
0x0000000001c72344: str        x8, [x0], #0xb8
0x0000000001c72348: mov        x1, #0
0x0000000001c7234c: bl         #0x4e468
0x0000000001c72350: mov        x0, x19
0x0000000001c72354: bl         #0x440a6a0
0x0000000001c72358: ldp        x29, x30, [sp, #0x10]
0x0000000001c7235c: ldp        x20, x19, [sp], #0x20
0x0000000001c72360: b          #0x47e93a8
