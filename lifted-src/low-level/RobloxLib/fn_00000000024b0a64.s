; instruction-faithful ARM64 fallback for RobloxLib::function_24b0a64
0x00000000024b0a64: sub        sp, sp, #0x30
0x00000000024b0a68: stp        x20, x19, [sp, #0x10]
0x00000000024b0a6c: stp        x29, x30, [sp, #0x20]
0x00000000024b0a70: add        x29, sp, #0x20
0x00000000024b0a74: mov        x19, x0
0x00000000024b0a78: stp        xzr, xzr, [x0, #8]
0x00000000024b0a7c: adrp       x8, #0x5e59000
0x00000000024b0a80: add        x8, x8, #0x9b0
0x00000000024b0a84: str        x8, [x0]
0x00000000024b0a88: add        x0, sp, #0xf
0x00000000024b0a8c: add        x1, x19, #0x18
0x00000000024b0a90: bl         #0x24b0b18
0x00000000024b0a94: mov        x0, x19
0x00000000024b0a98: ldp        x29, x30, [sp, #0x20]
0x00000000024b0a9c: ldp        x20, x19, [sp, #0x10]
0x00000000024b0aa0: add        sp, sp, #0x30
0x00000000024b0aa4: ret        
0x00000000024b0aa8: mov        x20, x0
0x00000000024b0aac: mov        x0, x19
0x00000000024b0ab0: bl         #0x4b980a4
0x00000000024b0ab4: mov        x0, x20
0x00000000024b0ab8: bl         #0x4b97984
