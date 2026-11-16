; instruction-faithful ARM64 fallback for RobloxLib::function_2753a64
0x0000000002753a64: stp        x20, x19, [sp, #-0x20]!
0x0000000002753a68: stp        x29, x30, [sp, #0x10]
0x0000000002753a6c: add        x29, sp, #0x10
0x0000000002753a70: mov        x19, x0
0x0000000002753a74: bl         #0x4182a3c
0x0000000002753a78: mov        w8, #1
0x0000000002753a7c: strb       w8, [x0, #0xa0]
0x0000000002753a80: adrp       x8, #0x5e68000
0x0000000002753a84: add        x8, x8, #0x548
0x0000000002753a88: str        x8, [x0]
0x0000000002753a8c: add        x8, x8, #0x278
0x0000000002753a90: str        x8, [x0, #0x98]
0x0000000002753a94: bl         #0x1b8048c
0x0000000002753a98: str        x0, [x19, #0x18]
0x0000000002753a9c: mov        x0, x19
0x0000000002753aa0: ldp        x29, x30, [sp, #0x10]
0x0000000002753aa4: ldp        x20, x19, [sp], #0x20
0x0000000002753aa8: ret        
0x0000000002753aac: mov        x20, x0
0x0000000002753ab0: mov        x0, x19
0x0000000002753ab4: bl         #0x4182bf0
0x0000000002753ab8: mov        x0, x20
0x0000000002753abc: bl         #0x4b97984
