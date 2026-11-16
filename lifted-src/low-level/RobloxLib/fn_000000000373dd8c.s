; instruction-faithful ARM64 fallback for RobloxLib::function_373dd8c
0x000000000373dd8c: sub        sp, sp, #0x30
0x000000000373dd90: stp        x20, x19, [sp, #0x10]
0x000000000373dd94: stp        x29, x30, [sp, #0x20]
0x000000000373dd98: add        x29, sp, #0x20
0x000000000373dd9c: mov        x19, x0
0x000000000373dda0: ldrb       w8, [x0, #0x40]
0x000000000373dda4: cmp        w8, #1
0x000000000373dda8: b.ne       #0x373ddbc
0x000000000373ddac: add        x8, x19, #0x28
0x000000000373ddb0: str        x8, [sp, #8]
0x000000000373ddb4: add        x0, sp, #8
0x000000000373ddb8: bl         #0x36c0ffc
0x000000000373ddbc: ldrsb      w8, [x19, #0x1f]
0x000000000373ddc0: tbz        w8, #0x1f, #0x373ddcc
0x000000000373ddc4: ldr        x0, [x19, #8]
0x000000000373ddc8: bl         #0x47e93a8
0x000000000373ddcc: mov        x0, x19
0x000000000373ddd0: ldp        x29, x30, [sp, #0x20]
0x000000000373ddd4: ldp        x20, x19, [sp, #0x10]
0x000000000373ddd8: add        sp, sp, #0x30
0x000000000373dddc: ret        
