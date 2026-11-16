; instruction-faithful ARM64 fallback for RobloxLib::function_2e4f9e4
0x0000000002e4f9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4f9e8: stp        x29, x30, [sp, #0x10]
0x0000000002e4f9ec: add        x29, sp, #0x10
0x0000000002e4f9f0: mov        x19, x0
0x0000000002e4f9f4: adrp       x8, #0x5eed000
0x0000000002e4f9f8: add        x8, x8, #0x8d0
0x0000000002e4f9fc: str        x8, [x0]
0x0000000002e4fa00: bl         #0x2e4ec44
0x0000000002e4fa04: mov        x1, #0
0x0000000002e4fa08: bl         #0x4408f38
0x0000000002e4fa0c: mov        x0, x19
0x0000000002e4fa10: ldp        x29, x30, [sp, #0x10]
0x0000000002e4fa14: ldp        x20, x19, [sp], #0x20
0x0000000002e4fa18: ret        
0x0000000002e4fa1c: bl         #0x18bd8
