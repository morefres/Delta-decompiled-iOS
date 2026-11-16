; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7848
0x0000000002fd7848: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd784c: mov        x29, sp
0x0000000002fd7850: mov        x1, x0
0x0000000002fd7854: ldr        x0, [x0, #0x18]
0x0000000002fd7858: ldr        x8, [x0]
0x0000000002fd785c: ldr        x8, [x8, #0x18]
0x0000000002fd7860: mov        w2, #0xb0
0x0000000002fd7864: mov        w3, #8
0x0000000002fd7868: blr        x8
0x0000000002fd786c: ldp        x29, x30, [sp], #0x10
0x0000000002fd7870: ret        
0x0000000002fd7874: bl         #0x18bd8
