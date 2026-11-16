; instruction-faithful ARM64 fallback for RobloxLib::function_1ee7104
0x0000000001ee7104: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee7108: stp        x29, x30, [sp, #0x10]
0x0000000001ee710c: add        x29, sp, #0x10
0x0000000001ee7110: mov        x19, x0
0x0000000001ee7114: sub        x0, x0, #0xa48
0x0000000001ee7118: ldr        x8, [x0]
0x0000000001ee711c: ldr        x8, [x8, #0xd0]
0x0000000001ee7120: blr        x8
0x0000000001ee7124: cbz        x0, #0x1ee714c
0x0000000001ee7128: ldr        s0, [x19, #0x24]
0x0000000001ee712c: fcmp       s0, #0.0
0x0000000001ee7130: b.ne       #0x1ee714c
0x0000000001ee7134: ldr        s0, [x19, #0x28]
0x0000000001ee7138: fcmp       s0, #0.0
0x0000000001ee713c: b.ne       #0x1ee714c
0x0000000001ee7140: add        x8, x0, #0x178
0x0000000001ee7144: add        x9, x0, #0x17c
0x0000000001ee7148: b          #0x1ee7154
0x0000000001ee714c: add        x8, x19, #0x24
0x0000000001ee7150: add        x9, x19, #0x28
0x0000000001ee7154: ldr        s1, [x9]
0x0000000001ee7158: ldr        s0, [x8]
0x0000000001ee715c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee7160: ldp        x20, x19, [sp], #0x20
0x0000000001ee7164: ret        
