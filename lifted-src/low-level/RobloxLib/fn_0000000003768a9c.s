; instruction-faithful ARM64 fallback for RobloxLib::function_3768a9c
0x0000000003768a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003768aa0: stp        x29, x30, [sp, #0x10]
0x0000000003768aa4: add        x29, sp, #0x10
0x0000000003768aa8: mov        x19, x0
0x0000000003768aac: mov        w0, #0x10
0x0000000003768ab0: bl         #0x47e9370
0x0000000003768ab4: adrp       x8, #0x5f72000
0x0000000003768ab8: add        x8, x8, #0x70
0x0000000003768abc: str        x8, [x0]
0x0000000003768ac0: ldrb       w8, [x19, #8]
0x0000000003768ac4: strb       w8, [x0, #8]
0x0000000003768ac8: ldp        x29, x30, [sp, #0x10]
0x0000000003768acc: ldp        x20, x19, [sp], #0x20
0x0000000003768ad0: ret        
