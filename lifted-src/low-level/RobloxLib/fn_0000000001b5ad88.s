; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ad88
0x0000000001b5ad88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5ad8c: stp        x29, x30, [sp, #0x10]
0x0000000001b5ad90: add        x29, sp, #0x10
0x0000000001b5ad94: adrp       x19, #0x632a000
0x0000000001b5ad98: ldr        x0, [x19, #0xcf0]
0x0000000001b5ad9c: cbnz       x0, #0x1b5adac
0x0000000001b5ada0: bl         #0x1b5ac94
0x0000000001b5ada4: ldr        x0, [x0, #8]
0x0000000001b5ada8: str        x0, [x19, #0xcf0]
0x0000000001b5adac: ldp        x29, x30, [sp, #0x10]
0x0000000001b5adb0: ldp        x20, x19, [sp], #0x20
0x0000000001b5adb4: ret        
