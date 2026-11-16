; instruction-faithful ARM64 fallback for RobloxLib::function_4276708
0x0000000004276708: ldr        x0, [x0, #0x140]
0x000000000427670c: cbz        x0, #0x4276728
0x0000000004276710: stp        x29, x30, [sp, #-0x10]!
0x0000000004276714: mov        x29, sp
0x0000000004276718: mov        w1, #0x800
0x000000000427671c: bl         #0x4b987a0
0x0000000004276720: ldp        x29, x30, [sp], #0x10
0x0000000004276724: b          #0x4270f34
0x0000000004276728: ret        
