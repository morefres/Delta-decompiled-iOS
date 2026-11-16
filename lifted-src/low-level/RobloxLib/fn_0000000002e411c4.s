; instruction-faithful ARM64 fallback for RobloxLib::function_2e411c4
0x0000000002e411c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e411c8: stp        x29, x30, [sp, #0x10]
0x0000000002e411cc: add        x29, sp, #0x10
0x0000000002e411d0: mov        x19, x0
0x0000000002e411d4: adrp       x8, #0x5eea000
0x0000000002e411d8: add        x8, x8, #0xe30
0x0000000002e411dc: str        x8, [x0]
0x0000000002e411e0: ldr        x0, [x0, #0xb8]
0x0000000002e411e4: add        x8, x8, #0x138
0x0000000002e411e8: stp        x8, xzr, [x19, #0xb0]
0x0000000002e411ec: cbz        x0, #0x2e411fc
0x0000000002e411f0: ldr        x8, [x0]
0x0000000002e411f4: ldr        x8, [x8, #8]
0x0000000002e411f8: blr        x8
0x0000000002e411fc: mov        x0, x19
0x0000000002e41200: ldp        x29, x30, [sp, #0x10]
0x0000000002e41204: ldp        x20, x19, [sp], #0x20
0x0000000002e41208: ret        
