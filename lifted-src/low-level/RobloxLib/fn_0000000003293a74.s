; instruction-faithful ARM64 fallback for RobloxLib::function_3293a74
0x0000000003293a74: stp        x20, x19, [sp, #-0x20]!
0x0000000003293a78: stp        x29, x30, [sp, #0x10]
0x0000000003293a7c: add        x29, sp, #0x10
0x0000000003293a80: mov        x19, x0
0x0000000003293a84: add        x0, x0, #0x9f0
0x0000000003293a88: bl         #0x3292480
0x0000000003293a8c: ldr        x0, [x19, #0x9d8]
0x0000000003293a90: cbz        x0, #0x3293a9c
0x0000000003293a94: str        x0, [x19, #0x9e0]
0x0000000003293a98: bl         #0x47e93a8
0x0000000003293a9c: ldr        x0, [x19, #0x9c0]
0x0000000003293aa0: cbz        x0, #0x3293aac
0x0000000003293aa4: str        x0, [x19, #0x9c8]
0x0000000003293aa8: bl         #0x47e93a8
0x0000000003293aac: add        x0, x19, #0x158
0x0000000003293ab0: bl         #0x3293ad4
0x0000000003293ab4: ldr        x0, [x19, #0x140]
0x0000000003293ab8: cbz        x0, #0x3293ac4
0x0000000003293abc: str        x0, [x19, #0x148]
0x0000000003293ac0: bl         #0x47e93a8
0x0000000003293ac4: mov        x0, x19
0x0000000003293ac8: ldp        x29, x30, [sp, #0x10]
0x0000000003293acc: ldp        x20, x19, [sp], #0x20
0x0000000003293ad0: ret        
