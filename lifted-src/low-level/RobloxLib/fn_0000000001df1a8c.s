; instruction-faithful ARM64 fallback for RobloxLib::function_1df1a8c
0x0000000001df1a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df1a90: stp        x29, x30, [sp, #0x10]
0x0000000001df1a94: add        x29, sp, #0x10
0x0000000001df1a98: mov        x19, x2
0x0000000001df1a9c: add        x8, x1, #0xa4
0x0000000001df1aa0: cmp        x1, #0
0x0000000001df1aa4: csel       x9, xzr, x8, eq
0x0000000001df1aa8: ldp        x8, x10, [x0, #8]
0x0000000001df1aac: add        x0, x9, x10, asr #1
0x0000000001df1ab0: tbz        w10, #0, #0x1df1abc
0x0000000001df1ab4: ldr        x9, [x0]
0x0000000001df1ab8: ldr        x8, [x9, w8, uxtw]
0x0000000001df1abc: blr        x8
0x0000000001df1ac0: ldr        s0, [x0, #0x24]
0x0000000001df1ac4: ldr        s1, [x19, #0x24]
0x0000000001df1ac8: fcmp       s0, s1
0x0000000001df1acc: b.ne       #0x1df1b00
0x0000000001df1ad0: ldr        s0, [x0, #0x28]
0x0000000001df1ad4: ldr        s1, [x19, #0x28]
0x0000000001df1ad8: fcmp       s0, s1
0x0000000001df1adc: b.ne       #0x1df1b00
0x0000000001df1ae0: ldr        s0, [x0, #0x2c]
0x0000000001df1ae4: ldr        s1, [x19, #0x2c]
0x0000000001df1ae8: fcmp       s0, s1
0x0000000001df1aec: b.ne       #0x1df1b00
0x0000000001df1af0: mov        x1, x19
0x0000000001df1af4: ldp        x29, x30, [sp, #0x10]
0x0000000001df1af8: ldp        x20, x19, [sp], #0x20
0x0000000001df1afc: b          #0x46b8a5c
0x0000000001df1b00: mov        w0, #0
0x0000000001df1b04: ldp        x29, x30, [sp, #0x10]
0x0000000001df1b08: ldp        x20, x19, [sp], #0x20
0x0000000001df1b0c: ret        
