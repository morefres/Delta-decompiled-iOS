; instruction-faithful ARM64 fallback for RobloxLib::function_2a4af44
0x0000000002a4af44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4af48: stp        x29, x30, [sp, #0x10]
0x0000000002a4af4c: add        x29, sp, #0x10
0x0000000002a4af50: mov        x19, x0
0x0000000002a4af54: sub        x0, x0, #0xdd8
0x0000000002a4af58: ldr        x8, [x0]
0x0000000002a4af5c: ldr        x8, [x8, #0xd0]
0x0000000002a4af60: blr        x8
0x0000000002a4af64: ldrb       w8, [x19, #0x104]
0x0000000002a4af68: cbz        x0, #0x2a4af74
0x0000000002a4af6c: cbnz       w8, #0x2a4af74
0x0000000002a4af70: ldrb       w8, [x0, #0x168]
0x0000000002a4af74: and        w0, w8, #1
0x0000000002a4af78: ldp        x29, x30, [sp, #0x10]
0x0000000002a4af7c: ldp        x20, x19, [sp], #0x20
0x0000000002a4af80: ret        
