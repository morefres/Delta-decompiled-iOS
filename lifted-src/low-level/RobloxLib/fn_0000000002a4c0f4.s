; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c0f4
0x0000000002a4c0f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4c0f8: stp        x29, x30, [sp, #0x10]
0x0000000002a4c0fc: add        x29, sp, #0x10
0x0000000002a4c100: mov        x19, x0
0x0000000002a4c104: sub        x0, x0, #0xdd8
0x0000000002a4c108: ldr        x8, [x0]
0x0000000002a4c10c: ldr        x8, [x8, #0xd0]
0x0000000002a4c110: blr        x8
0x0000000002a4c114: cmp        x0, #0
0x0000000002a4c118: cset       w8, eq
0x0000000002a4c11c: ldrb       w9, [x19, #0x10b]
0x0000000002a4c120: and        w8, w8, w9
0x0000000002a4c124: cbz        x0, #0x2a4c130
0x0000000002a4c128: tbz        w9, #0, #0x2a4c130
0x0000000002a4c12c: ldrb       w8, [x0, #0x192]
0x0000000002a4c130: and        w0, w8, #1
0x0000000002a4c134: ldp        x29, x30, [sp, #0x10]
0x0000000002a4c138: ldp        x20, x19, [sp], #0x20
0x0000000002a4c13c: ret        
