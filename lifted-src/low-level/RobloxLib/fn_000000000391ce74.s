; instruction-faithful ARM64 fallback for RobloxLib::function_391ce74
0x000000000391ce74: sub        sp, sp, #0x130
0x000000000391ce78: stp        x22, x21, [sp, #0x100]
0x000000000391ce7c: stp        x20, x19, [sp, #0x110]
0x000000000391ce80: stp        x29, x30, [sp, #0x120]
0x000000000391ce84: add        x29, sp, #0x120
0x000000000391ce88: mov        x19, x4
0x000000000391ce8c: mov        x20, x3
0x000000000391ce90: mov        x21, x0
0x000000000391ce94: add        x0, x0, #8
0x000000000391ce98: mov        x3, sp
0x000000000391ce9c: mov        w4, #0x40
0x000000000391cea0: bl         #0x3949268
0x000000000391cea4: add        x0, x21, #0x20
0x000000000391cea8: mov        x1, sp
0x000000000391ceac: mov        w2, #0x40
0x000000000391ceb0: bl         #0x39493c4
0x000000000391ceb4: cbz        x19, #0x391ced8
0x000000000391ceb8: ldr        x8, [x21]
0x000000000391cebc: lsl        x8, x8, #2
0x000000000391cec0: mov        x9, sp
0x000000000391cec4: ldr        s0, [x9]
0x000000000391cec8: str        s0, [x20], #4
0x000000000391cecc: add        x9, x9, x8
0x000000000391ced0: subs       x19, x19, #1
0x000000000391ced4: b.ne       #0x391cec4
0x000000000391ced8: ldp        x29, x30, [sp, #0x120]
0x000000000391cedc: ldp        x20, x19, [sp, #0x110]
0x000000000391cee0: ldp        x22, x21, [sp, #0x100]
0x000000000391cee4: add        sp, sp, #0x130
0x000000000391cee8: ret        
