; instruction-faithful ARM64 fallback for RobloxLib::function_1bef75c
0x0000000001bef75c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bef760: stp        x29, x30, [sp, #0x10]
0x0000000001bef764: add        x29, sp, #0x10
0x0000000001bef768: mov        x19, x0
0x0000000001bef76c: add        x0, x0, #0x30
0x0000000001bef770: bl         #0x1df28
0x0000000001bef774: add        x0, x19, #0x20
0x0000000001bef778: bl         #0x1df28
0x0000000001bef77c: ldrsb      w8, [x19, #0x1f]
0x0000000001bef780: tbz        w8, #0x1f, #0x1bef78c
0x0000000001bef784: ldr        x0, [x19, #8]
0x0000000001bef788: bl         #0x47e93a8
0x0000000001bef78c: mov        x0, x19
0x0000000001bef790: ldp        x29, x30, [sp, #0x10]
0x0000000001bef794: ldp        x20, x19, [sp], #0x20
0x0000000001bef798: b          #0x2c998
