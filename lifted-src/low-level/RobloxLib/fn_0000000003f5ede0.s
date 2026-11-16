; instruction-faithful ARM64 fallback for RobloxLib::function_3f5ede0
0x0000000003f5ede0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5ede4: stp        x29, x30, [sp, #0x10]
0x0000000003f5ede8: add        x29, sp, #0x10
0x0000000003f5edec: mov        x19, x0
0x0000000003f5edf0: adrp       x8, #0x6005000
0x0000000003f5edf4: add        x8, x8, #0xe38
0x0000000003f5edf8: str        x8, [x0]
0x0000000003f5edfc: bl         #0x3f5ec8c
0x0000000003f5ee00: mov        x1, #0
0x0000000003f5ee04: bl         #0x4408f38
0x0000000003f5ee08: mov        x0, x19
0x0000000003f5ee0c: ldp        x29, x30, [sp, #0x10]
0x0000000003f5ee10: ldp        x20, x19, [sp], #0x20
0x0000000003f5ee14: ret        
0x0000000003f5ee18: bl         #0x18bd8
