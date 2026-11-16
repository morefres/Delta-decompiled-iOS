; instruction-faithful ARM64 fallback for RobloxLib::function_2a77d40
0x0000000002a77d40: stp        x20, x19, [sp, #-0x20]!
0x0000000002a77d44: stp        x29, x30, [sp, #0x10]
0x0000000002a77d48: add        x29, sp, #0x10
0x0000000002a77d4c: mov        x19, x1
0x0000000002a77d50: mov        x20, x0
0x0000000002a77d54: adrp       x8, #0x6199000
0x0000000002a77d58: add        x8, x8, #0xb00
0x0000000002a77d5c: ldr        x8, [x8]
0x0000000002a77d60: sub        x0, x0, #0xdd8
0x0000000002a77d64: blr        x8
0x0000000002a77d68: strb       w19, [x20, #0xce]
0x0000000002a77d6c: ldp        x29, x30, [sp, #0x10]
0x0000000002a77d70: ldp        x20, x19, [sp], #0x20
0x0000000002a77d74: ret        
