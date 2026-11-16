; instruction-faithful ARM64 fallback for RobloxLib::function_341b15c
0x000000000341b15c: stp        x20, x19, [sp, #-0x20]!
0x000000000341b160: stp        x29, x30, [sp, #0x10]
0x000000000341b164: add        x29, sp, #0x10
0x000000000341b168: mov        x19, x0
0x000000000341b16c: bl         #0x341bcf4
0x000000000341b170: add        x0, x19, #0xa8
0x000000000341b174: mov        x1, #0
0x000000000341b178: bl         #0x341be28
0x000000000341b17c: add        x0, x19, #0xb0
0x000000000341b180: ldp        x29, x30, [sp, #0x10]
0x000000000341b184: ldp        x20, x19, [sp], #0x20
0x000000000341b188: b          #0x262c74
