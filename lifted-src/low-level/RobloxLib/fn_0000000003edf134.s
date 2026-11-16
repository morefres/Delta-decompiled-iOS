; instruction-faithful ARM64 fallback for RobloxLib::function_3edf134
0x0000000003edf134: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf138: stp        x29, x30, [sp, #0x10]
0x0000000003edf13c: add        x29, sp, #0x10
0x0000000003edf140: mov        x19, x0
0x0000000003edf144: adrp       x8, #0x5fba000
0x0000000003edf148: add        x8, x8, #0xeb8
0x0000000003edf14c: str        x8, [x0]
0x0000000003edf150: bl         #0x3edef24
0x0000000003edf154: mov        x1, #0
0x0000000003edf158: bl         #0x4408f38
0x0000000003edf15c: mov        x0, x19
0x0000000003edf160: ldp        x29, x30, [sp, #0x10]
0x0000000003edf164: ldp        x20, x19, [sp], #0x20
0x0000000003edf168: ret        
0x0000000003edf16c: bl         #0x18bd8
