; instruction-faithful ARM64 fallback for RobloxLib::function_2a4bf20
0x0000000002a4bf20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4bf24: stp        x29, x30, [sp, #0x10]
0x0000000002a4bf28: add        x29, sp, #0x10
0x0000000002a4bf2c: mov        x19, x0
0x0000000002a4bf30: sub        x0, x0, #0xdd8
0x0000000002a4bf34: ldr        x8, [x0]
0x0000000002a4bf38: ldr        x8, [x8, #0xd0]
0x0000000002a4bf3c: blr        x8
0x0000000002a4bf40: cmp        x0, #0
0x0000000002a4bf44: cset       w8, eq
0x0000000002a4bf48: ldrb       w9, [x19, #0x10a]
0x0000000002a4bf4c: and        w8, w8, w9
0x0000000002a4bf50: cbz        x0, #0x2a4bf5c
0x0000000002a4bf54: tbz        w9, #0, #0x2a4bf5c
0x0000000002a4bf58: ldrb       w8, [x0, #0x191]
0x0000000002a4bf5c: and        w0, w8, #1
0x0000000002a4bf60: ldp        x29, x30, [sp, #0x10]
0x0000000002a4bf64: ldp        x20, x19, [sp], #0x20
0x0000000002a4bf68: ret        
