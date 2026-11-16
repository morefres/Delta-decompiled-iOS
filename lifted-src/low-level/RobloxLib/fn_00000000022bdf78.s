; instruction-faithful ARM64 fallback for RobloxLib::function_22bdf78
0x00000000022bdf78: stp        x20, x19, [sp, #-0x20]!
0x00000000022bdf7c: stp        x29, x30, [sp, #0x10]
0x00000000022bdf80: add        x29, sp, #0x10
0x00000000022bdf84: ldr        x19, [x0]
0x00000000022bdf88: str        x1, [x0]
0x00000000022bdf8c: cbz        x19, #0x22bdfb4
0x00000000022bdf90: ldrb       w8, [x0, #0x10]
0x00000000022bdf94: cmp        w8, #1
0x00000000022bdf98: b.ne       #0x22bdfa4
0x00000000022bdf9c: add        x0, x19, #0x20
0x00000000022bdfa0: bl         #0x1b9e0a8
0x00000000022bdfa4: mov        x0, x19
0x00000000022bdfa8: ldp        x29, x30, [sp, #0x10]
0x00000000022bdfac: ldp        x20, x19, [sp], #0x20
0x00000000022bdfb0: b          #0x47e93a8
0x00000000022bdfb4: ldp        x29, x30, [sp, #0x10]
0x00000000022bdfb8: ldp        x20, x19, [sp], #0x20
0x00000000022bdfbc: ret        
