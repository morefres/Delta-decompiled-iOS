; instruction-faithful ARM64 fallback for RobloxLib::function_3b27768
0x0000000003b27768: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2776c: stp        x29, x30, [sp, #0x10]
0x0000000003b27770: add        x29, sp, #0x10
0x0000000003b27774: mov        x19, x0
0x0000000003b27778: mov        x20, x8
0x0000000003b2777c: bl         #0x6983d8
0x0000000003b27780: ldur       q0, [x19, #8]
0x0000000003b27784: str        q0, [x20]
0x0000000003b27788: ldr        x8, [x19, #0x18]
0x0000000003b2778c: str        x8, [x20, #0x10]
0x0000000003b27790: mov        x0, x19
0x0000000003b27794: bl         #0x6984e8
0x0000000003b27798: ldp        x29, x30, [sp, #0x10]
0x0000000003b2779c: ldp        x20, x19, [sp], #0x20
0x0000000003b277a0: ret        
0x0000000003b277a4: bl         #0x18bd8
