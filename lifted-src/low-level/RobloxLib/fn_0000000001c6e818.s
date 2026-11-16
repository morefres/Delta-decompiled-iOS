; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e818
0x0000000001c6e818: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6e81c: stp        x29, x30, [sp, #0x10]
0x0000000001c6e820: add        x29, sp, #0x10
0x0000000001c6e824: mov        x19, x0
0x0000000001c6e828: adrp       x8, #0x5d63000
0x0000000001c6e82c: add        x8, x8, #0xe10
0x0000000001c6e830: str        x8, [x0]
0x0000000001c6e834: bl         #0x1c6cc30
0x0000000001c6e838: mov        x1, #0
0x0000000001c6e83c: bl         #0x4408f38
0x0000000001c6e840: mov        x0, x19
0x0000000001c6e844: ldp        x29, x30, [sp, #0x10]
0x0000000001c6e848: ldp        x20, x19, [sp], #0x20
0x0000000001c6e84c: ret        
0x0000000001c6e850: bl         #0x18bd8
