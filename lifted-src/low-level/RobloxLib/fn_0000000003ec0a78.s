; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0a78
0x0000000003ec0a78: sub        sp, sp, #0x30
0x0000000003ec0a7c: stp        x20, x19, [sp, #0x10]
0x0000000003ec0a80: stp        x29, x30, [sp, #0x20]
0x0000000003ec0a84: add        x29, sp, #0x20
0x0000000003ec0a88: mov        x19, x8
0x0000000003ec0a8c: cbnz       x0, #0x3ec0a94
0x0000000003ec0a90: bl         #0x647f28
0x0000000003ec0a94: str        x0, [sp]
0x0000000003ec0a98: mov        w8, #0x10c1
0x0000000003ec0a9c: str        w8, [sp, #8]
0x0000000003ec0aa0: mov        x0, sp
0x0000000003ec0aa4: mov        x8, x19
0x0000000003ec0aa8: bl         #0x12579f4
0x0000000003ec0aac: ldp        x29, x30, [sp, #0x20]
0x0000000003ec0ab0: ldp        x20, x19, [sp, #0x10]
0x0000000003ec0ab4: add        sp, sp, #0x30
0x0000000003ec0ab8: ret        
