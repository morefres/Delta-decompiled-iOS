; instruction-faithful ARM64 fallback for RobloxLib::function_4794aa8
0x0000000004794aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000004794aac: mov        x29, sp
0x0000000004794ab0: mov        x1, x0
0x0000000004794ab4: ldr        x0, [x0, #0x18]
0x0000000004794ab8: ldr        x8, [x0]
0x0000000004794abc: ldr        x8, [x8, #0x18]
0x0000000004794ac0: mov        w2, #0x98
0x0000000004794ac4: mov        w3, #8
0x0000000004794ac8: blr        x8
0x0000000004794acc: ldp        x29, x30, [sp], #0x10
0x0000000004794ad0: ret        
0x0000000004794ad4: bl         #0x18bd8
