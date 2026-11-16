; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e670
0x0000000002f8e670: cbz        x1, #0x2f8e6c0
0x0000000002f8e674: stp        x20, x19, [sp, #-0x20]!
0x0000000002f8e678: stp        x29, x30, [sp, #0x10]
0x0000000002f8e67c: add        x29, sp, #0x10
0x0000000002f8e680: mov        x19, x1
0x0000000002f8e684: add        x0, x1, #0xe8
0x0000000002f8e688: bl         #0x18c70
0x0000000002f8e68c: adrp       x8, #0x5f16000
0x0000000002f8e690: add        x8, x8, #0xc38
0x0000000002f8e694: add        x8, x8, #0x10
0x0000000002f8e698: str        x8, [x19, #0xb0]
0x0000000002f8e69c: add        x0, x19, #0xd8
0x0000000002f8e6a0: bl         #0x1df28
0x0000000002f8e6a4: add        x0, x19, #0xb8
0x0000000002f8e6a8: bl         #0x18c70
0x0000000002f8e6ac: mov        x0, x19
0x0000000002f8e6b0: bl         #0x2f965c0
0x0000000002f8e6b4: ldp        x29, x30, [sp, #0x10]
0x0000000002f8e6b8: ldp        x20, x19, [sp], #0x20
0x0000000002f8e6bc: b          #0x47e93a8
0x0000000002f8e6c0: ret        
