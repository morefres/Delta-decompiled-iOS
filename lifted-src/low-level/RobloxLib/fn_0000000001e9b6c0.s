; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b6c0
0x0000000001e9b6c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e9b6c4: stp        x20, x19, [sp, #0x10]
0x0000000001e9b6c8: stp        x29, x30, [sp, #0x20]
0x0000000001e9b6cc: add        x29, sp, #0x20
0x0000000001e9b6d0: mov        x21, x2
0x0000000001e9b6d4: mov        x19, x1
0x0000000001e9b6d8: mov        x20, x0
0x0000000001e9b6dc: bl         #0x4154314
0x0000000001e9b6e0: cmp        w21, #4
0x0000000001e9b6e4: b.eq       #0x1e9b708
0x0000000001e9b6e8: cmp        w21, #3
0x0000000001e9b6ec: b.ne       #0x1e9b720
0x0000000001e9b6f0: add        x0, x20, #0xa8
0x0000000001e9b6f4: mov        x1, x19
0x0000000001e9b6f8: ldp        x29, x30, [sp, #0x20]
0x0000000001e9b6fc: ldp        x20, x19, [sp, #0x10]
0x0000000001e9b700: ldp        x22, x21, [sp], #0x30
0x0000000001e9b704: b          #0x1e9b730
0x0000000001e9b708: add        x0, x20, #0xa8
0x0000000001e9b70c: mov        x1, x19
0x0000000001e9b710: ldp        x29, x30, [sp, #0x20]
0x0000000001e9b714: ldp        x20, x19, [sp, #0x10]
0x0000000001e9b718: ldp        x22, x21, [sp], #0x30
0x0000000001e9b71c: b          #0x1e9c8b4
0x0000000001e9b720: ldp        x29, x30, [sp, #0x20]
0x0000000001e9b724: ldp        x20, x19, [sp, #0x10]
0x0000000001e9b728: ldp        x22, x21, [sp], #0x30
0x0000000001e9b72c: ret        
