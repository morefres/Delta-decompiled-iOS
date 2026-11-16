; instruction-faithful ARM64 fallback for RobloxLib::function_2f5cf7c
0x0000000002f5cf7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5cf80: mov        x29, sp
0x0000000002f5cf84: bl         #0x2f5cf14
0x0000000002f5cf88: adrp       x8, #0x5f07000
0x0000000002f5cf8c: add        x8, x8, #0x9c8
0x0000000002f5cf90: add        x9, x8, #0x10
0x0000000002f5cf94: str        x9, [x0]
0x0000000002f5cf98: add        x8, x8, #0x288
0x0000000002f5cf9c: str        x8, [x0, #0x98]
0x0000000002f5cfa0: movi       v0.16b, #0
0x0000000002f5cfa4: stur       q0, [x0, #0xa8]
0x0000000002f5cfa8: stur       q0, [x0, #0xb8]
0x0000000002f5cfac: stur       q0, [x0, #0xc8]
0x0000000002f5cfb0: stur       q0, [x0, #0xd8]
0x0000000002f5cfb4: stur       q0, [x0, #0xe8]
0x0000000002f5cfb8: stur       q0, [x0, #0xf8]
0x0000000002f5cfbc: str        xzr, [x0, #0x108]
0x0000000002f5cfc0: ldp        x29, x30, [sp], #0x10
0x0000000002f5cfc4: ret        
