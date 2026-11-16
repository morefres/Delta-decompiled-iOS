; instruction-faithful ARM64 fallback for RobloxLib::function_2a75678
0x0000000002a75678: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7567c: stp        x29, x30, [sp, #0x10]
0x0000000002a75680: add        x29, sp, #0x10
0x0000000002a75684: mov        x19, x0
0x0000000002a75688: sub        x0, x0, #0xdd8
0x0000000002a7568c: ldr        x8, [x0]
0x0000000002a75690: ldr        x8, [x8, #0xd0]
0x0000000002a75694: blr        x8
0x0000000002a75698: ldrb       w8, [x19, #0xcf]
0x0000000002a7569c: cbz        x0, #0x2a756a8
0x0000000002a756a0: cbnz       w8, #0x2a756a8
0x0000000002a756a4: ldrb       w8, [x0, #0x1a8]
0x0000000002a756a8: and        w0, w8, #1
0x0000000002a756ac: ldp        x29, x30, [sp, #0x10]
0x0000000002a756b0: ldp        x20, x19, [sp], #0x20
0x0000000002a756b4: ret        
