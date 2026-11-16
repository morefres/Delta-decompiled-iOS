; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0f48
0x0000000002ac0f48: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac0f4c: stp        x29, x30, [sp, #0x10]
0x0000000002ac0f50: add        x29, sp, #0x10
0x0000000002ac0f54: mov        x19, x0
0x0000000002ac0f58: ldr        x8, [x0, #-0xa0]!
0x0000000002ac0f5c: ldr        x8, [x8, #0xd0]
0x0000000002ac0f60: blr        x8
0x0000000002ac0f64: cbz        x0, #0x2ac0f70
0x0000000002ac0f68: ldr        w8, [x19, #0x24]
0x0000000002ac0f6c: cbz        w8, #0x2ac0f78
0x0000000002ac0f70: add        x8, x19, #0x24
0x0000000002ac0f74: b          #0x2ac0f7c
0x0000000002ac0f78: add        x8, x0, #0x38
0x0000000002ac0f7c: ldr        w0, [x8]
0x0000000002ac0f80: ldp        x29, x30, [sp, #0x10]
0x0000000002ac0f84: ldp        x20, x19, [sp], #0x20
0x0000000002ac0f88: ret        
