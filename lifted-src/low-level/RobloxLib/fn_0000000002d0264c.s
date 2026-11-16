; instruction-faithful ARM64 fallback for RobloxLib::function_2d0264c
0x0000000002d0264c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d02650: stp        x29, x30, [sp, #0x10]
0x0000000002d02654: add        x29, sp, #0x10
0x0000000002d02658: mov        x19, x0
0x0000000002d0265c: add        x0, x0, #0x10
0x0000000002d02660: bl         #0x3e6690c
0x0000000002d02664: adrp       x8, #0x5ed9000
0x0000000002d02668: add        x8, x8, #0x8b8
0x0000000002d0266c: add        x8, x8, #0x10
0x0000000002d02670: str        x8, [x19]
0x0000000002d02674: mov        x0, x19
0x0000000002d02678: ldp        x29, x30, [sp, #0x10]
0x0000000002d0267c: ldp        x20, x19, [sp], #0x20
0x0000000002d02680: ret        
