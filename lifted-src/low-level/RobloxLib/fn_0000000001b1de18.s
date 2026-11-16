; instruction-faithful ARM64 fallback for RobloxLib::function_1b1de18
0x0000000001b1de18: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1de1c: stp        x29, x30, [sp, #0x10]
0x0000000001b1de20: add        x29, sp, #0x10
0x0000000001b1de24: mov        x19, x0
0x0000000001b1de28: adrp       x8, #0x5d0a000
0x0000000001b1de2c: add        x8, x8, #0x838
0x0000000001b1de30: str        x8, [x0]
0x0000000001b1de34: bl         #0x1b1dbd4
0x0000000001b1de38: mov        x1, #0
0x0000000001b1de3c: bl         #0x4408f38
0x0000000001b1de40: mov        x0, x19
0x0000000001b1de44: ldp        x29, x30, [sp, #0x10]
0x0000000001b1de48: ldp        x20, x19, [sp], #0x20
0x0000000001b1de4c: ret        
0x0000000001b1de50: bl         #0x18bd8
