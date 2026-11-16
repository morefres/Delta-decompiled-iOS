; instruction-faithful ARM64 fallback for RobloxLib::function_2a8eb88
0x0000000002a8eb88: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8eb8c: stp        x29, x30, [sp, #0x10]
0x0000000002a8eb90: add        x29, sp, #0x10
0x0000000002a8eb94: mov        x19, x0
0x0000000002a8eb98: ldr        x8, [x0, #-0xa0]!
0x0000000002a8eb9c: ldr        x8, [x8, #0xd0]
0x0000000002a8eba0: blr        x8
0x0000000002a8eba4: cbz        x0, #0x2a8ebc8
0x0000000002a8eba8: ldr        s0, [x19, #0x10]
0x0000000002a8ebac: fcmp       s0, #0.0
0x0000000002a8ebb0: b.ne       #0x2a8ebc8
0x0000000002a8ebb4: ldr        w8, [x19, #0x14]
0x0000000002a8ebb8: cmp        w8, #8
0x0000000002a8ebbc: b.ne       #0x2a8ebc8
0x0000000002a8ebc0: add        x8, x0, #0x20
0x0000000002a8ebc4: b          #0x2a8ebcc
0x0000000002a8ebc8: add        x8, x19, #0x10
0x0000000002a8ebcc: ldr        x0, [x8]
0x0000000002a8ebd0: ldp        x29, x30, [sp, #0x10]
0x0000000002a8ebd4: ldp        x20, x19, [sp], #0x20
0x0000000002a8ebd8: ret        
