; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0a30
0x0000000002bb0a30: sub        sp, sp, #0x30
0x0000000002bb0a34: stp        x20, x19, [sp, #0x10]
0x0000000002bb0a38: stp        x29, x30, [sp, #0x20]
0x0000000002bb0a3c: add        x29, sp, #0x20
0x0000000002bb0a40: mov        x3, x2
0x0000000002bb0a44: mov        x2, x1
0x0000000002bb0a48: mov        x19, x0
0x0000000002bb0a4c: stp        xzr, xzr, [x0, #8]
0x0000000002bb0a50: adrp       x8, #0x5ed0000
0x0000000002bb0a54: add        x8, x8, #0x328
0x0000000002bb0a58: str        x8, [x0]
0x0000000002bb0a5c: add        x0, sp, #0xf
0x0000000002bb0a60: add        x1, x19, #0x18
0x0000000002bb0a64: bl         #0x2bb0a90
0x0000000002bb0a68: mov        x0, x19
0x0000000002bb0a6c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0a70: ldp        x20, x19, [sp, #0x10]
0x0000000002bb0a74: add        sp, sp, #0x30
0x0000000002bb0a78: ret        
0x0000000002bb0a7c: mov        x20, x0
0x0000000002bb0a80: mov        x0, x19
0x0000000002bb0a84: bl         #0x4b980a4
0x0000000002bb0a88: mov        x0, x20
0x0000000002bb0a8c: bl         #0x4b97984
