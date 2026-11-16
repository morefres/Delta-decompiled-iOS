; instruction-faithful ARM64 fallback for RobloxLib::function_1df5760
0x0000000001df5760: stp        x20, x19, [sp, #-0x20]!
0x0000000001df5764: stp        x29, x30, [sp, #0x10]
0x0000000001df5768: add        x29, sp, #0x10
0x0000000001df576c: mov        x19, x0
0x0000000001df5770: adrp       x20, #0x520c000
0x0000000001df5774: add        x20, x20, #0xa35
0x0000000001df5778: mov        x1, x20
0x0000000001df577c: bl         #0x18aac
0x0000000001df5780: add        x0, x0, #0x18
0x0000000001df5784: mov        x1, x20
0x0000000001df5788: bl         #0x18aac
0x0000000001df578c: mov        x0, x19
0x0000000001df5790: ldp        x29, x30, [sp, #0x10]
0x0000000001df5794: ldp        x20, x19, [sp], #0x20
0x0000000001df5798: ret        
0x0000000001df579c: mov        x20, x0
0x0000000001df57a0: ldrsb      w8, [x19, #0x17]
0x0000000001df57a4: tbz        w8, #0x1f, #0x1df57b0
0x0000000001df57a8: ldr        x0, [x19]
0x0000000001df57ac: bl         #0x47e93a8
0x0000000001df57b0: mov        x0, x20
0x0000000001df57b4: bl         #0x4b97984
