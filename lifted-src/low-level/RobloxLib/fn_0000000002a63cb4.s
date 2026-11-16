; instruction-faithful ARM64 fallback for RobloxLib::function_2a63cb4
0x0000000002a63cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a63cb8: stp        x29, x30, [sp, #0x10]
0x0000000002a63cbc: add        x29, sp, #0x10
0x0000000002a63cc0: mov        x19, x0
0x0000000002a63cc4: mov        x8, #-0x1060
0x0000000002a63cc8: ldr        x9, [x0, x8]
0x0000000002a63ccc: ldr        x9, [x9, #0xd0]
0x0000000002a63cd0: add        x0, x0, x8
0x0000000002a63cd4: blr        x9
0x0000000002a63cd8: cbz        x0, #0x2a63d10
0x0000000002a63cdc: ldr        s0, [x19, #0x9c]
0x0000000002a63ce0: fcmp       s0, #0.0
0x0000000002a63ce4: b.ne       #0x2a63d10
0x0000000002a63ce8: ldr        s0, [x19, #0xa0]
0x0000000002a63cec: fcmp       s0, #0.0
0x0000000002a63cf0: b.ne       #0x2a63d10
0x0000000002a63cf4: ldr        s0, [x19, #0xa4]
0x0000000002a63cf8: fcmp       s0, #0.0
0x0000000002a63cfc: b.ne       #0x2a63d10
0x0000000002a63d00: add        x8, x0, #0x1b8
0x0000000002a63d04: add        x9, x0, #0x1bc
0x0000000002a63d08: add        x10, x0, #0x1c0
0x0000000002a63d0c: b          #0x2a63d1c
0x0000000002a63d10: add        x8, x19, #0x9c
0x0000000002a63d14: add        x9, x19, #0xa0
0x0000000002a63d18: add        x10, x19, #0xa4
0x0000000002a63d1c: ldr        s2, [x10]
0x0000000002a63d20: ldr        s1, [x9]
0x0000000002a63d24: ldr        s0, [x8]
0x0000000002a63d28: ldp        x29, x30, [sp, #0x10]
0x0000000002a63d2c: ldp        x20, x19, [sp], #0x20
0x0000000002a63d30: ret        
