; instruction-faithful ARM64 fallback for RobloxLib::function_46ca604
0x00000000046ca604: stp        x20, x19, [sp, #-0x20]!
0x00000000046ca608: stp        x29, x30, [sp, #0x10]
0x00000000046ca60c: add        x29, sp, #0x10
0x00000000046ca610: mov        x19, x0
0x00000000046ca614: adrp       x8, #0x552c000
0x00000000046ca618: add        x8, x8, #0x172
0x00000000046ca61c: mov        w9, #0x14
0x00000000046ca620: stp        x8, x9, [x0]
0x00000000046ca624: movi       v0.16b, #0
0x00000000046ca628: stp        q0, q0, [x0, #0x10]
0x00000000046ca62c: mov        w8, #0x3f800000
0x00000000046ca630: str        w8, [x0, #0x30]
0x00000000046ca634: stur       q0, [x0, #0x38]
0x00000000046ca638: stur       q0, [x0, #0x48]
0x00000000046ca63c: str        w8, [x0, #0x58]
0x00000000046ca640: adrp       x1, #0x552c000
0x00000000046ca644: add        x1, x1, #0x187
0x00000000046ca648: add        x0, x0, #0x60
0x00000000046ca64c: bl         #0x69813c
0x00000000046ca650: mov        x0, x19
0x00000000046ca654: ldp        x29, x30, [sp, #0x10]
0x00000000046ca658: ldp        x20, x19, [sp], #0x20
0x00000000046ca65c: ret        
