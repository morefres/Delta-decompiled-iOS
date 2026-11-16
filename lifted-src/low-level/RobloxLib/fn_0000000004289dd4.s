; instruction-faithful ARM64 fallback for RobloxLib::function_4289dd4
0x0000000004289dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004289dd8: stp        x29, x30, [sp, #0x10]
0x0000000004289ddc: add        x29, sp, #0x10
0x0000000004289de0: mov        x19, x0
0x0000000004289de4: ldr        w8, [x0, #0xc]
0x0000000004289de8: mov        w9, #8
0x0000000004289dec: sub        w8, w9, w8
0x0000000004289df0: mov        w9, #1
0x0000000004289df4: lsl        w20, w9, w8
0x0000000004289df8: mov        x0, x19
0x0000000004289dfc: mov        w1, #0
0x0000000004289e00: bl         #0x4289bb4
0x0000000004289e04: lsr        w8, w20, #1
0x0000000004289e08: cmp        w20, #1
0x0000000004289e0c: mov        x20, x8
0x0000000004289e10: b.hi       #0x4289df8
0x0000000004289e14: str        wzr, [x19, #0xc]
0x0000000004289e18: mov        x0, x19
0x0000000004289e1c: bl         #0x4289ad0
0x0000000004289e20: ldr        x0, [x19, #0x10]
0x0000000004289e24: ldp        x29, x30, [sp, #0x10]
0x0000000004289e28: ldp        x20, x19, [sp], #0x20
0x0000000004289e2c: ret        
