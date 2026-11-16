; instruction-faithful ARM64 fallback for RobloxLib::function_2ce7f54
0x0000000002ce7f54: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce7f58: stp        x29, x30, [sp, #0x10]
0x0000000002ce7f5c: add        x29, sp, #0x10
0x0000000002ce7f60: mov        x19, x0
0x0000000002ce7f64: ldr        x0, [x0, #8]
0x0000000002ce7f68: bl         #0x2892858
0x0000000002ce7f6c: ldrb       w8, [x0]
0x0000000002ce7f70: cmp        w8, #1
0x0000000002ce7f74: b.ne       #0x2ce7f88
0x0000000002ce7f78: ldr        x0, [x19, #0x10]
0x0000000002ce7f7c: bl         #0x2892858
0x0000000002ce7f80: ldrb       w8, [x0]
0x0000000002ce7f84: b          #0x2ce7f8c
0x0000000002ce7f88: mov        w8, #0
0x0000000002ce7f8c: and        w0, w8, #1
0x0000000002ce7f90: ldp        x29, x30, [sp, #0x10]
0x0000000002ce7f94: ldp        x20, x19, [sp], #0x20
0x0000000002ce7f98: ret        
