; instruction-faithful ARM64 fallback for RobloxLib::function_1df6580
0x0000000001df6580: stp        x20, x19, [sp, #-0x20]!
0x0000000001df6584: stp        x29, x30, [sp, #0x10]
0x0000000001df6588: add        x29, sp, #0x10
0x0000000001df658c: mov        x19, x0
0x0000000001df6590: adrp       x8, #0x5dd3000
0x0000000001df6594: add        x8, x8, #0x9e0
0x0000000001df6598: str        x8, [x0]
0x0000000001df659c: ldrsb      w8, [x0, #0x177]
0x0000000001df65a0: tbz        w8, #0x1f, #0x1df65ac
0x0000000001df65a4: ldr        x0, [x19, #0x160]
0x0000000001df65a8: bl         #0x47e93a8
0x0000000001df65ac: add        x0, x19, #0x150
0x0000000001df65b0: bl         #0x1df28
0x0000000001df65b4: ldr        x8, [x19, #0x108]
0x0000000001df65b8: cbz        x8, #0x1df65c8
0x0000000001df65bc: ldr        x8, [x8, #0x10]
0x0000000001df65c0: add        x0, x19, #0x110
0x0000000001df65c4: blr        x8
0x0000000001df65c8: add        x0, x19, #0x98
0x0000000001df65cc: bl         #0x235c58
0x0000000001df65d0: mov        x0, x19
0x0000000001df65d4: ldp        x29, x30, [sp, #0x10]
0x0000000001df65d8: ldp        x20, x19, [sp], #0x20
0x0000000001df65dc: b          #0x1df6c04
0x0000000001df65e0: bl         #0x18bd8
