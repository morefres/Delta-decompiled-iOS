; instruction-faithful ARM64 fallback for RobloxLib::function_3b6618c
0x0000000003b6618c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b66190: mov        x29, sp
0x0000000003b66194: ldr        x8, [x0]
0x0000000003b66198: ldur       x8, [x8, #-0x58]
0x0000000003b6619c: add        x0, x0, x8
0x0000000003b661a0: bl         #0x3b65f30
0x0000000003b661a4: mov        w0, #0
0x0000000003b661a8: ldp        x29, x30, [sp], #0x10
0x0000000003b661ac: ret        
