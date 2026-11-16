; instruction-faithful ARM64 fallback for RobloxLib::function_36c0a64
0x00000000036c0a64: stp        x22, x21, [sp, #-0x30]!
0x00000000036c0a68: stp        x20, x19, [sp, #0x10]
0x00000000036c0a6c: stp        x29, x30, [sp, #0x20]
0x00000000036c0a70: add        x29, sp, #0x20
0x00000000036c0a74: mov        x19, x0
0x00000000036c0a78: add        x20, x0, #0x10
0x00000000036c0a7c: stp        x20, x20, [x0, #0x10]
0x00000000036c0a80: str        xzr, [x0, #0x20]
0x00000000036c0a84: adrp       x8, #0x5f6a000
0x00000000036c0a88: add        x8, x8, #0x760
0x00000000036c0a8c: add        x9, x8, #0x80
0x00000000036c0a90: stp        x8, x9, [x0], #0x28
0x00000000036c0a94: bl         #0x34cdf4c
0x00000000036c0a98: mov        x0, x19
0x00000000036c0a9c: ldp        x29, x30, [sp, #0x20]
0x00000000036c0aa0: ldp        x20, x19, [sp, #0x10]
0x00000000036c0aa4: ldp        x22, x21, [sp], #0x30
0x00000000036c0aa8: ret        
0x00000000036c0aac: mov        x21, x0
0x00000000036c0ab0: adrp       x8, #0x5f6a000
0x00000000036c0ab4: add        x8, x8, #0x810
0x00000000036c0ab8: add        x9, x8, #0x80
0x00000000036c0abc: stp        x8, x9, [x19]
0x00000000036c0ac0: mov        x0, x20
0x00000000036c0ac4: bl         #0x55d570
0x00000000036c0ac8: mov        x0, x21
0x00000000036c0acc: bl         #0x4b97984
