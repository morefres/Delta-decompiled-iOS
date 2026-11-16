; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ce00
0x0000000002f5ce00: cbz        x0, #0x2f5ce24
0x0000000002f5ce04: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5ce08: stp        x29, x30, [sp, #0x10]
0x0000000002f5ce0c: add        x29, sp, #0x10
0x0000000002f5ce10: mov        x19, x0
0x0000000002f5ce14: bl         #0x3e7e3e8
0x0000000002f5ce18: tbz        w0, #0, #0x2f5ce2c
0x0000000002f5ce1c: mov        w0, #6
0x0000000002f5ce20: b          #0x2f5ce40
0x0000000002f5ce24: mov        w0, #3
0x0000000002f5ce28: ret        
0x0000000002f5ce2c: ldr        x8, [x19, #0x360]
0x0000000002f5ce30: cmp        x8, #0
0x0000000002f5ce34: mov        w8, #3
0x0000000002f5ce38: mov        w9, #9
0x0000000002f5ce3c: csel       w0, w9, w8, eq
0x0000000002f5ce40: ldp        x29, x30, [sp, #0x10]
0x0000000002f5ce44: ldp        x20, x19, [sp], #0x20
0x0000000002f5ce48: ret        
