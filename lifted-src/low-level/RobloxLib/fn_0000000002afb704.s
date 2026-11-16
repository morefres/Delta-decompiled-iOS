; instruction-faithful ARM64 fallback for RobloxLib::function_2afb704
0x0000000002afb704: stp        x20, x19, [sp, #-0x20]!
0x0000000002afb708: stp        x29, x30, [sp, #0x10]
0x0000000002afb70c: add        x29, sp, #0x10
0x0000000002afb710: mov        x19, x0
0x0000000002afb714: adrp       x2, #0x5405000
0x0000000002afb718: add        x2, x2, #0xba
0x0000000002afb71c: mov        w1, #1
0x0000000002afb720: mov        w3, #1
0x0000000002afb724: bl         #0x2b10750
0x0000000002afb728: ldr        x8, [x19, #0x30]
0x0000000002afb72c: ldp        s0, s1, [x8, #0x20]
0x0000000002afb730: ldp        x29, x30, [sp, #0x10]
0x0000000002afb734: ldp        x20, x19, [sp], #0x20
0x0000000002afb738: ret        
