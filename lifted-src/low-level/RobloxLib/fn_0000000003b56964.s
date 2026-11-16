; instruction-faithful ARM64 fallback for RobloxLib::function_3b56964
0x0000000003b56964: stp        x29, x30, [sp, #-0x10]!
0x0000000003b56968: mov        x29, sp
0x0000000003b5696c: ldr        x8, [x0]
0x0000000003b56970: ldur       x8, [x8, #-0x58]
0x0000000003b56974: add        x0, x0, x8
0x0000000003b56978: bl         #0x3b567e0
0x0000000003b5697c: mov        w0, #0
0x0000000003b56980: ldp        x29, x30, [sp], #0x10
0x0000000003b56984: ret        
