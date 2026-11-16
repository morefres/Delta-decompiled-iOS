; instruction-faithful ARM64 fallback for RobloxLib::function_2a69b7c
0x0000000002a69b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a69b80: stp        x29, x30, [sp, #0x10]
0x0000000002a69b84: add        x29, sp, #0x10
0x0000000002a69b88: mov        x19, x2
0x0000000002a69b8c: ldr        x0, [x0, #0xb8]
0x0000000002a69b90: ldr        x8, [x0]
0x0000000002a69b94: ldr        x8, [x8, #0x20]
0x0000000002a69b98: blr        x8
0x0000000002a69b9c: mov        x20, x0
0x0000000002a69ba0: add        x0, x19, #0x18
0x0000000002a69ba4: bl         #0x4412a8c
0x0000000002a69ba8: str        w20, [x19, #0x28]
0x0000000002a69bac: mov        w8, #5
0x0000000002a69bb0: str        w8, [x19, #0x20]
0x0000000002a69bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002a69bb8: ldp        x20, x19, [sp], #0x20
0x0000000002a69bbc: ret        
