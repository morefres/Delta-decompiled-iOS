; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c100
0x0000000002a9c100: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9c104: stp        x29, x30, [sp, #0x10]
0x0000000002a9c108: add        x29, sp, #0x10
0x0000000002a9c10c: mov        x19, x0
0x0000000002a9c110: ldr        x8, [x0, #-0xa0]!
0x0000000002a9c114: ldr        x8, [x8, #0xd0]
0x0000000002a9c118: blr        x8
0x0000000002a9c11c: cbz        x0, #0x2a9c134
0x0000000002a9c120: ldr        s0, [x19, #4]
0x0000000002a9c124: fcmp       s0, #0.0
0x0000000002a9c128: b.ne       #0x2a9c134
0x0000000002a9c12c: add        x8, x0, #0x14
0x0000000002a9c130: b          #0x2a9c138
0x0000000002a9c134: add        x8, x19, #4
0x0000000002a9c138: ldr        s0, [x8]
0x0000000002a9c13c: ldp        x29, x30, [sp, #0x10]
0x0000000002a9c140: ldp        x20, x19, [sp], #0x20
0x0000000002a9c144: ret        
