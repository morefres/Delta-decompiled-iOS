; instruction-faithful ARM64 fallback for RobloxLib::function_2694d60
0x0000000002694d60: stp        x20, x19, [sp, #-0x20]!
0x0000000002694d64: stp        x29, x30, [sp, #0x10]
0x0000000002694d68: add        x29, sp, #0x10
0x0000000002694d6c: mov        x19, x0
0x0000000002694d70: ldrb       w8, [x0, #0x38]
0x0000000002694d74: cmp        w8, #1
0x0000000002694d78: b.ne       #0x2694da8
0x0000000002694d7c: ldrb       w8, [x19, #0x30]
0x0000000002694d80: cmp        w8, #1
0x0000000002694d84: b.ne       #0x2694d98
0x0000000002694d88: ldrsb      w8, [x19, #0x2f]
0x0000000002694d8c: tbz        w8, #0x1f, #0x2694d98
0x0000000002694d90: ldr        x0, [x19, #0x18]
0x0000000002694d94: bl         #0x47e93a8
0x0000000002694d98: ldrsb      w8, [x19, #0x17]
0x0000000002694d9c: tbz        w8, #0x1f, #0x2694da8
0x0000000002694da0: ldr        x0, [x19]
0x0000000002694da4: bl         #0x47e93a8
0x0000000002694da8: mov        x0, x19
0x0000000002694dac: ldp        x29, x30, [sp, #0x10]
0x0000000002694db0: ldp        x20, x19, [sp], #0x20
0x0000000002694db4: ret        
