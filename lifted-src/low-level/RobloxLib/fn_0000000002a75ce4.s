; instruction-faithful ARM64 fallback for RobloxLib::function_2a75ce4
0x0000000002a75ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a75ce8: stp        x29, x30, [sp, #0x10]
0x0000000002a75cec: add        x29, sp, #0x10
0x0000000002a75cf0: mov        x19, x0
0x0000000002a75cf4: sub        x0, x0, #0xdd8
0x0000000002a75cf8: ldr        x8, [x0]
0x0000000002a75cfc: ldr        x8, [x8, #0xd0]
0x0000000002a75d00: blr        x8
0x0000000002a75d04: cbz        x0, #0x2a75d20
0x0000000002a75d08: ldr        s0, [x19, #0xb8]
0x0000000002a75d0c: fmov       s1, #1.00000000
0x0000000002a75d10: fcmp       s0, s1
0x0000000002a75d14: b.ne       #0x2a75d20
0x0000000002a75d18: add        x8, x0, #0x1bc
0x0000000002a75d1c: b          #0x2a75d24
0x0000000002a75d20: add        x8, x19, #0xb8
0x0000000002a75d24: ldr        s0, [x8]
0x0000000002a75d28: ldp        x29, x30, [sp, #0x10]
0x0000000002a75d2c: ldp        x20, x19, [sp], #0x20
0x0000000002a75d30: ret        
