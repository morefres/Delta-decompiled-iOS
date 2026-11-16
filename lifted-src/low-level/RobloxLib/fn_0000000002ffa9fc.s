; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa9fc
0x0000000002ffa9fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffaa00: stp        x29, x30, [sp, #0x10]
0x0000000002ffaa04: add        x29, sp, #0x10
0x0000000002ffaa08: mov        x19, x0
0x0000000002ffaa0c: ldr        x20, [x0, #0x50]
0x0000000002ffaa10: bl         #0x440f418
0x0000000002ffaa14: cmp        x20, x0
0x0000000002ffaa18: b.eq       #0x2ffaa24
0x0000000002ffaa1c: mov        w0, #1
0x0000000002ffaa20: b          #0x2ffaa34
0x0000000002ffaa24: ldr        x19, [x19]
0x0000000002ffaa28: bl         #0x440f418
0x0000000002ffaa2c: cmp        x19, x0
0x0000000002ffaa30: cset       w0, eq
0x0000000002ffaa34: ldp        x29, x30, [sp, #0x10]
0x0000000002ffaa38: ldp        x20, x19, [sp], #0x20
0x0000000002ffaa3c: ret        
