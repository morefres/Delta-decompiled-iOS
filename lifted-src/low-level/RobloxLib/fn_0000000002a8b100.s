; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b100
0x0000000002a8b100: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8b104: stp        x29, x30, [sp, #0x10]
0x0000000002a8b108: add        x29, sp, #0x10
0x0000000002a8b10c: mov        x19, x0
0x0000000002a8b110: ldr        x8, [x0, #-0xa0]!
0x0000000002a8b114: ldr        x8, [x8, #0xd0]
0x0000000002a8b118: blr        x8
0x0000000002a8b11c: cbz        x0, #0x2a8b168
0x0000000002a8b120: mov        x20, x0
0x0000000002a8b124: bl         #0x46ab6f8
0x0000000002a8b128: ldr        s0, [x19]
0x0000000002a8b12c: ldr        s1, [x0]
0x0000000002a8b130: fcmp       s0, s1
0x0000000002a8b134: b.ne       #0x2a8b168
0x0000000002a8b138: ldr        s0, [x19, #4]
0x0000000002a8b13c: ldr        s1, [x0, #4]
0x0000000002a8b140: fcmp       s0, s1
0x0000000002a8b144: b.ne       #0x2a8b168
0x0000000002a8b148: ldr        s0, [x19, #8]
0x0000000002a8b14c: ldr        s1, [x0, #8]
0x0000000002a8b150: fcmp       s0, s1
0x0000000002a8b154: b.ne       #0x2a8b168
0x0000000002a8b158: add        x19, x20, #0x18
0x0000000002a8b15c: add        x8, x20, #0x1c
0x0000000002a8b160: add        x9, x20, #0x20
0x0000000002a8b164: b          #0x2a8b170
0x0000000002a8b168: add        x8, x19, #4
0x0000000002a8b16c: add        x9, x19, #8
0x0000000002a8b170: ldr        s2, [x9]
0x0000000002a8b174: ldr        s1, [x8]
0x0000000002a8b178: ldr        s0, [x19]
0x0000000002a8b17c: ldp        x29, x30, [sp, #0x10]
0x0000000002a8b180: ldp        x20, x19, [sp], #0x20
0x0000000002a8b184: ret        
