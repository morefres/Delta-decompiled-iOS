; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b0f4
0x0000000002a7b0f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7b0f8: stp        x29, x30, [sp, #0x10]
0x0000000002a7b0fc: add        x29, sp, #0x10
0x0000000002a7b100: mov        x19, x2
0x0000000002a7b104: ldr        x0, [x0, #0xb8]
0x0000000002a7b108: ldr        x8, [x0]
0x0000000002a7b10c: ldr        x8, [x8, #0x20]
0x0000000002a7b110: blr        x8
0x0000000002a7b114: mov        x20, x0
0x0000000002a7b118: add        x0, x19, #0x18
0x0000000002a7b11c: bl         #0x4412a8c
0x0000000002a7b120: str        w20, [x19, #0x28]
0x0000000002a7b124: mov        w8, #5
0x0000000002a7b128: str        w8, [x19, #0x20]
0x0000000002a7b12c: ldp        x29, x30, [sp, #0x10]
0x0000000002a7b130: ldp        x20, x19, [sp], #0x20
0x0000000002a7b134: ret        
