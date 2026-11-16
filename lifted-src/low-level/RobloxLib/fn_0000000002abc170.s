; instruction-faithful ARM64 fallback for RobloxLib::function_2abc170
0x0000000002abc170: stp        x20, x19, [sp, #-0x20]!
0x0000000002abc174: stp        x29, x30, [sp, #0x10]
0x0000000002abc178: add        x29, sp, #0x10
0x0000000002abc17c: mov        x19, x0
0x0000000002abc180: adrp       x8, #0x5ec5000
0x0000000002abc184: add        x8, x8, #0x6d8
0x0000000002abc188: str        x8, [x0]
0x0000000002abc18c: bl         #0x2abb840
0x0000000002abc190: mov        x1, #0
0x0000000002abc194: bl         #0x4408f38
0x0000000002abc198: mov        x0, x19
0x0000000002abc19c: ldp        x29, x30, [sp, #0x10]
0x0000000002abc1a0: ldp        x20, x19, [sp], #0x20
0x0000000002abc1a4: ret        
0x0000000002abc1a8: bl         #0x18bd8
