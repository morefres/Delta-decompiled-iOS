; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0d18
0x0000000002ac0d18: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac0d1c: stp        x29, x30, [sp, #0x10]
0x0000000002ac0d20: add        x29, sp, #0x10
0x0000000002ac0d24: mov        x19, x0
0x0000000002ac0d28: ldr        x8, [x0, #-0xa0]!
0x0000000002ac0d2c: ldr        x8, [x8, #0xd0]
0x0000000002ac0d30: blr        x8
0x0000000002ac0d34: cbz        x0, #0x2ac0d40
0x0000000002ac0d38: ldr        w8, [x19, #0x1c]
0x0000000002ac0d3c: cbz        w8, #0x2ac0d48
0x0000000002ac0d40: add        x8, x19, #0x1c
0x0000000002ac0d44: b          #0x2ac0d4c
0x0000000002ac0d48: add        x8, x0, #0x34
0x0000000002ac0d4c: ldr        w0, [x8]
0x0000000002ac0d50: ldp        x29, x30, [sp, #0x10]
0x0000000002ac0d54: ldp        x20, x19, [sp], #0x20
0x0000000002ac0d58: ret        
