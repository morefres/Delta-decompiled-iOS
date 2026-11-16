; instruction-faithful ARM64 fallback for RobloxLib::function_22f3790
0x00000000022f3790: stp        x29, x30, [sp, #-0x10]!
0x00000000022f3794: mov        x29, sp
0x00000000022f3798: ldr        x1, [x0, #0x10]
0x00000000022f379c: cbz        x1, #0x22f37bc
0x00000000022f37a0: ldp        x0, x8, [x0]
0x00000000022f37a4: mov        w9, #0x1e8
0x00000000022f37a8: mul        x2, x8, x9
0x00000000022f37ac: ldr        x8, [x0]
0x00000000022f37b0: ldr        x8, [x8, #0x18]
0x00000000022f37b4: mov        w3, #8
0x00000000022f37b8: blr        x8
0x00000000022f37bc: ldp        x29, x30, [sp], #0x10
0x00000000022f37c0: ret        
0x00000000022f37c4: bl         #0x18bd8
