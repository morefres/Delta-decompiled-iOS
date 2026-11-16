; instruction-faithful ARM64 fallback for RobloxLib::function_430ae10
0x000000000430ae10: stp        x20, x19, [sp, #-0x20]!
0x000000000430ae14: stp        x29, x30, [sp, #0x10]
0x000000000430ae18: add        x29, sp, #0x10
0x000000000430ae1c: mov        x19, x0
0x000000000430ae20: bl         #0x42fc290
0x000000000430ae24: cbz        w0, #0x430ae4c
0x000000000430ae28: ldr        x8, [x19, #0x10]
0x000000000430ae2c: ldrb       w9, [x8, #0x18]
0x000000000430ae30: cmp        w9, #3
0x000000000430ae34: b.ne       #0x430ae48
0x000000000430ae38: ldr        w8, [x8, #0x1c]
0x000000000430ae3c: cmp        w8, #9
0x000000000430ae40: cset       w0, eq
0x000000000430ae44: b          #0x430ae4c
0x000000000430ae48: mov        w0, #0
0x000000000430ae4c: ldp        x29, x30, [sp, #0x10]
0x000000000430ae50: ldp        x20, x19, [sp], #0x20
0x000000000430ae54: ret        
