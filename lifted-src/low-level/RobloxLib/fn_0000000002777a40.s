; instruction-faithful ARM64 fallback for RobloxLib::function_2777a40
0x0000000002777a40: sub        sp, sp, #0x30
0x0000000002777a44: stp        x20, x19, [sp, #0x10]
0x0000000002777a48: stp        x29, x30, [sp, #0x20]
0x0000000002777a4c: add        x29, sp, #0x20
0x0000000002777a50: mov        x19, x0
0x0000000002777a54: stp        xzr, xzr, [x0, #8]
0x0000000002777a58: adrp       x8, #0x5e68000
0x0000000002777a5c: add        x8, x8, #0xec8
0x0000000002777a60: str        x8, [x0]
0x0000000002777a64: str        x1, [x0, #0x18]
0x0000000002777a68: str        x1, [sp, #8]
0x0000000002777a6c: add        x0, sp, #8
0x0000000002777a70: add        x1, x19, #0x20
0x0000000002777a74: bl         #0x2777aa0
0x0000000002777a78: mov        x0, x19
0x0000000002777a7c: ldp        x29, x30, [sp, #0x20]
0x0000000002777a80: ldp        x20, x19, [sp, #0x10]
0x0000000002777a84: add        sp, sp, #0x30
0x0000000002777a88: ret        
0x0000000002777a8c: mov        x20, x0
0x0000000002777a90: mov        x0, x19
0x0000000002777a94: bl         #0x4b980a4
0x0000000002777a98: mov        x0, x20
0x0000000002777a9c: bl         #0x4b97984
