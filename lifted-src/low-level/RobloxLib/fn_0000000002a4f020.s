; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f020
0x0000000002a4f020: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4f024: stp        x29, x30, [sp, #0x10]
0x0000000002a4f028: add        x29, sp, #0x10
0x0000000002a4f02c: mov        x19, x0
0x0000000002a4f030: sub        x0, x0, #0xdd8
0x0000000002a4f034: ldr        x8, [x0]
0x0000000002a4f038: ldr        x8, [x8, #0xd0]
0x0000000002a4f03c: blr        x8
0x0000000002a4f040: ldrb       w8, [x19, #0x10e]
0x0000000002a4f044: cbz        x0, #0x2a4f050
0x0000000002a4f048: cbnz       w8, #0x2a4f050
0x0000000002a4f04c: ldrb       w8, [x0, #0x1f8]
0x0000000002a4f050: and        w0, w8, #1
0x0000000002a4f054: ldp        x29, x30, [sp, #0x10]
0x0000000002a4f058: ldp        x20, x19, [sp], #0x20
0x0000000002a4f05c: ret        
