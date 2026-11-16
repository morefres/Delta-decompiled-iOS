; instruction-faithful ARM64 fallback for RobloxLib::function_3e7bf20
0x0000000003e7bf20: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7bf24: stp        x29, x30, [sp, #0x10]
0x0000000003e7bf28: add        x29, sp, #0x10
0x0000000003e7bf2c: mov        x19, x0
0x0000000003e7bf30: ldrb       w8, [x0, #4]
0x0000000003e7bf34: cmp        w8, #1
0x0000000003e7bf38: b.ne       #0x3e7bf44
0x0000000003e7bf3c: ldr        w0, [x19]
0x0000000003e7bf40: bl         #0x4734268
0x0000000003e7bf44: mov        x0, x19
0x0000000003e7bf48: ldp        x29, x30, [sp, #0x10]
0x0000000003e7bf4c: ldp        x20, x19, [sp], #0x20
0x0000000003e7bf50: ret        
0x0000000003e7bf54: bl         #0x18bd8
