; instruction-faithful ARM64 fallback for RobloxLib::function_3033dcc
0x0000000003033dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003033dd0: stp        x29, x30, [sp, #0x10]
0x0000000003033dd4: add        x29, sp, #0x10
0x0000000003033dd8: mov        x19, x1
0x0000000003033ddc: mov        x20, x0
0x0000000003033de0: mov        w1, #8
0x0000000003033de4: bl         #0x3033624
0x0000000003033de8: ldrb       w8, [x19]
0x0000000003033dec: ldr        x9, [x20, #0x18]
0x0000000003033df0: ldr        w10, [x20, #0xc]
0x0000000003033df4: lsr        x10, x10, #3
0x0000000003033df8: strb       w8, [x9, x10]
0x0000000003033dfc: ldr        w8, [x20, #0xc]
0x0000000003033e00: add        w8, w8, #8
0x0000000003033e04: str        w8, [x20, #0xc]
0x0000000003033e08: ldp        x29, x30, [sp, #0x10]
0x0000000003033e0c: ldp        x20, x19, [sp], #0x20
0x0000000003033e10: ret        
