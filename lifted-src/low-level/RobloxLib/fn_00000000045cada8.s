; instruction-faithful ARM64 fallback for RobloxLib::function_45cada8
0x00000000045cada8: stp        x20, x19, [sp, #-0x20]!
0x00000000045cadac: stp        x29, x30, [sp, #0x10]
0x00000000045cadb0: add        x29, sp, #0x10
0x00000000045cadb4: mov        x19, x0
0x00000000045cadb8: ldrb       w8, [x0, #8]!
0x00000000045cadbc: tbz        w8, #0, #0x45cadc4
0x00000000045cadc0: bl         #0x466c5d8
0x00000000045cadc4: add        x0, x19, #0x18
0x00000000045cadc8: bl         #0x45d8cc4
0x00000000045cadcc: mov        x0, x19
0x00000000045cadd0: ldp        x29, x30, [sp, #0x10]
0x00000000045cadd4: ldp        x20, x19, [sp], #0x20
0x00000000045cadd8: ret        
0x00000000045caddc: bl         #0x18bd8
