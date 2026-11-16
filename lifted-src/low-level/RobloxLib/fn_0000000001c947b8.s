; instruction-faithful ARM64 fallback for RobloxLib::function_1c947b8
0x0000000001c947b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c947bc: stp        x29, x30, [sp, #0x10]
0x0000000001c947c0: add        x29, sp, #0x10
0x0000000001c947c4: bl         #0x1c932fc
0x0000000001c947c8: mov        x19, x0
0x0000000001c947cc: adrp       x1, #0x5d77000
0x0000000001c947d0: add        x1, x1, #0x890
0x0000000001c947d4: add        x0, x0, #0x70
0x0000000001c947d8: mov        w2, #0xc
0x0000000001c947dc: bl         #0x440afa4
0x0000000001c947e0: adrp       x1, #0x5d77000
0x0000000001c947e4: add        x1, x1, #0x8f0
0x0000000001c947e8: add        x0, x19, #0xb8
0x0000000001c947ec: mov        w2, #0xd
0x0000000001c947f0: bl         #0x440afa4
0x0000000001c947f4: adrp       x1, #0x5d77000
0x0000000001c947f8: add        x1, x1, #0x958
0x0000000001c947fc: add        x0, x19, #0x100
0x0000000001c94800: mov        w2, #1
0x0000000001c94804: ldp        x29, x30, [sp, #0x10]
0x0000000001c94808: ldp        x20, x19, [sp], #0x20
0x0000000001c9480c: b          #0x440afa4
