; instruction-faithful ARM64 fallback for RobloxLib::function_2a63ee0
0x0000000002a63ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a63ee4: stp        x29, x30, [sp, #0x10]
0x0000000002a63ee8: add        x29, sp, #0x10
0x0000000002a63eec: mov        x19, x0
0x0000000002a63ef0: mov        x8, #-0x1060
0x0000000002a63ef4: ldr        x9, [x0, x8]
0x0000000002a63ef8: ldr        x9, [x9, #0xd0]
0x0000000002a63efc: add        x0, x0, x8
0x0000000002a63f00: blr        x9
0x0000000002a63f04: cbz        x0, #0x2a63f20
0x0000000002a63f08: ldr        s0, [x19, #0xb8]
0x0000000002a63f0c: fmov       s1, #1.00000000
0x0000000002a63f10: fcmp       s0, s1
0x0000000002a63f14: b.ne       #0x2a63f20
0x0000000002a63f18: add        x8, x0, #0x1c4
0x0000000002a63f1c: b          #0x2a63f24
0x0000000002a63f20: add        x8, x19, #0xb8
0x0000000002a63f24: ldr        s0, [x8]
0x0000000002a63f28: ldp        x29, x30, [sp, #0x10]
0x0000000002a63f2c: ldp        x20, x19, [sp], #0x20
0x0000000002a63f30: ret        
