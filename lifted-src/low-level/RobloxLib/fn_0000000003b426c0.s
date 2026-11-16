; instruction-faithful ARM64 fallback for RobloxLib::function_3b426c0
0x0000000003b426c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b426c4: stp        x29, x30, [sp, #0x10]
0x0000000003b426c8: add        x29, sp, #0x10
0x0000000003b426cc: ldp        x8, x9, [x0]
0x0000000003b426d0: mov        w19, #1
0x0000000003b426d4: cmp        x8, x9
0x0000000003b426d8: b.eq       #0x3b426e8
0x0000000003b426dc: ldr        x10, [x8], #8
0x0000000003b426e0: mul        x19, x10, x19
0x0000000003b426e4: b          #0x3b426d4
0x0000000003b426e8: ldr        w0, [x0, #0x18]
0x0000000003b426ec: bl         #0x3b4080c
0x0000000003b426f0: mul        x0, x0, x19
0x0000000003b426f4: ldp        x29, x30, [sp, #0x10]
0x0000000003b426f8: ldp        x20, x19, [sp], #0x20
0x0000000003b426fc: ret        
