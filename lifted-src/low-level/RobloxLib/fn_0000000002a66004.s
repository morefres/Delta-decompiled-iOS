; instruction-faithful ARM64 fallback for RobloxLib::function_2a66004
0x0000000002a66004: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66008: stp        x29, x30, [sp, #0x10]
0x0000000002a6600c: add        x29, sp, #0x10
0x0000000002a66010: mov        x19, x1
0x0000000002a66014: mov        x20, x0
0x0000000002a66018: adrp       x8, #0x6199000
0x0000000002a6601c: add        x8, x8, #0xb00
0x0000000002a66020: ldr        x8, [x8]
0x0000000002a66024: mov        x9, #-0x1060
0x0000000002a66028: add        x0, x0, x9
0x0000000002a6602c: blr        x8
0x0000000002a66030: strb       w19, [x20, #0xce]
0x0000000002a66034: ldp        x29, x30, [sp, #0x10]
0x0000000002a66038: ldp        x20, x19, [sp], #0x20
0x0000000002a6603c: ret        
