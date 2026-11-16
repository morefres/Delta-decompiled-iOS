; instruction-faithful ARM64 fallback for RobloxLib::function_2866b34
0x0000000002866b34: stp        x20, x19, [sp, #-0x20]!
0x0000000002866b38: stp        x29, x30, [sp, #0x10]
0x0000000002866b3c: add        x29, sp, #0x10
0x0000000002866b40: mov        x19, x1
0x0000000002866b44: mov        x20, x0
0x0000000002866b48: bl         #0x286654c
0x0000000002866b4c: mov        x0, x20
0x0000000002866b50: mov        x1, x19
0x0000000002866b54: mov        w2, #1
0x0000000002866b58: ldp        x29, x30, [sp, #0x10]
0x0000000002866b5c: ldp        x20, x19, [sp], #0x20
0x0000000002866b60: b          #0x28662c8
