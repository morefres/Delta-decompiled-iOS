; instruction-faithful ARM64 fallback for RobloxLib::function_1c922c0
0x0000000001c922c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c922c4: stp        x29, x30, [sp, #0x10]
0x0000000001c922c8: add        x29, sp, #0x10
0x0000000001c922cc: mov        x19, x0
0x0000000001c922d0: adrp       x8, #0x5d77000
0x0000000001c922d4: add        x8, x8, #0x220
0x0000000001c922d8: str        x8, [x0]
0x0000000001c922dc: bl         #0x1c92120
0x0000000001c922e0: mov        x1, #0
0x0000000001c922e4: bl         #0x4408f38
0x0000000001c922e8: mov        x0, x19
0x0000000001c922ec: ldp        x29, x30, [sp, #0x10]
0x0000000001c922f0: ldp        x20, x19, [sp], #0x20
0x0000000001c922f4: ret        
0x0000000001c922f8: bl         #0x18bd8
