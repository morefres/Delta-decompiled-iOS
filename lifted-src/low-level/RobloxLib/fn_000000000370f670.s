; instruction-faithful ARM64 fallback for RobloxLib::function_370f670
0x000000000370f670: stp        x20, x19, [sp, #-0x20]!
0x000000000370f674: stp        x29, x30, [sp, #0x10]
0x000000000370f678: add        x29, sp, #0x10
0x000000000370f67c: ldr        x19, [x0]
0x000000000370f680: ldp        x1, x2, [x19]
0x000000000370f684: ldr        x3, [x19, #0x10]
0x000000000370f688: ldr        x4, [x19, #0x20]
0x000000000370f68c: add        x0, x19, #0x18
0x000000000370f690: bl         #0x370f5ec
0x000000000370f694: add        x0, x19, #0x28
0x000000000370f698: ldp        x29, x30, [sp, #0x10]
0x000000000370f69c: ldp        x20, x19, [sp], #0x20
0x000000000370f6a0: b          #0x3764f5c
