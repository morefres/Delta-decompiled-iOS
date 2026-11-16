; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ac0c
0x0000000002a8ac0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8ac10: stp        x29, x30, [sp, #0x10]
0x0000000002a8ac14: add        x29, sp, #0x10
0x0000000002a8ac18: mov        x19, x0
0x0000000002a8ac1c: ldr        x8, [x19, #-0xa0]!
0x0000000002a8ac20: ldr        x8, [x8, #0xd0]
0x0000000002a8ac24: mov        x0, x19
0x0000000002a8ac28: blr        x8
0x0000000002a8ac2c: cmp        x0, #0
0x0000000002a8ac30: cset       w8, eq
0x0000000002a8ac34: ldrb       w9, [x19, #0xb4]
0x0000000002a8ac38: and        w8, w8, w9
0x0000000002a8ac3c: cbz        x0, #0x2a8ac48
0x0000000002a8ac40: tbz        w9, #0, #0x2a8ac48
0x0000000002a8ac44: ldrb       w8, [x0, #0x10]
0x0000000002a8ac48: and        w0, w8, #1
0x0000000002a8ac4c: ldp        x29, x30, [sp, #0x10]
0x0000000002a8ac50: ldp        x20, x19, [sp], #0x20
0x0000000002a8ac54: ret        
