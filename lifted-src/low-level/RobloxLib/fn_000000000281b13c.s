; instruction-faithful ARM64 fallback for RobloxLib::function_281b13c
0x000000000281b13c: stp        x29, x30, [sp, #-0x10]!
0x000000000281b140: mov        x29, sp
0x000000000281b144: ldr        x1, [x0, #0x10]
0x000000000281b148: cbz        x1, #0x281b168
0x000000000281b14c: ldp        x0, x8, [x0]
0x000000000281b150: mov        w9, #0x170
0x000000000281b154: mul        x2, x8, x9
0x000000000281b158: ldr        x8, [x0]
0x000000000281b15c: ldr        x8, [x8, #0x18]
0x000000000281b160: mov        w3, #8
0x000000000281b164: blr        x8
0x000000000281b168: ldp        x29, x30, [sp], #0x10
0x000000000281b16c: ret        
0x000000000281b170: bl         #0x18bd8
