; instruction-faithful ARM64 fallback for RobloxLib::function_34a9a74
0x00000000034a9a74: stp        x20, x19, [sp, #-0x20]!
0x00000000034a9a78: stp        x29, x30, [sp, #0x10]
0x00000000034a9a7c: add        x29, sp, #0x10
0x00000000034a9a80: mov        x19, x0
0x00000000034a9a84: ldr        x0, [x0]
0x00000000034a9a88: ldrb       w8, [x0, #8]
0x00000000034a9a8c: tbnz       w8, #0, #0x34a9aac
0x00000000034a9a90: mov        w8, #0x1954
0x00000000034a9a94: movk       w8, #1, lsl #16
0x00000000034a9a98: ldp        w9, w10, [x19, #8]
0x00000000034a9a9c: str        w9, [x0, x8]
0x00000000034a9aa0: str        w10, [x0, #0x704]
0x00000000034a9aa4: mov        w1, #1
0x00000000034a9aa8: bl         #0x34a79c0
0x00000000034a9aac: mov        x0, x19
0x00000000034a9ab0: ldp        x29, x30, [sp, #0x10]
0x00000000034a9ab4: ldp        x20, x19, [sp], #0x20
0x00000000034a9ab8: ret        
0x00000000034a9abc: bl         #0x18bd8
