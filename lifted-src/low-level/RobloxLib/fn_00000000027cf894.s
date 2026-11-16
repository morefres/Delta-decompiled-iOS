; instruction-faithful ARM64 fallback for RobloxLib::function_27cf894
0x00000000027cf894: stp        x20, x19, [sp, #-0x20]!
0x00000000027cf898: stp        x29, x30, [sp, #0x10]
0x00000000027cf89c: add        x29, sp, #0x10
0x00000000027cf8a0: mov        x19, x0
0x00000000027cf8a4: ldr        x0, [x0, #8]
0x00000000027cf8a8: cbz        x0, #0x27cf8d4
0x00000000027cf8ac: bl         #0x294f470
0x00000000027cf8b0: cmp        w0, #1
0x00000000027cf8b4: b.ne       #0x27cf8d4
0x00000000027cf8b8: ldr        x8, [x19, #8]
0x00000000027cf8bc: add        x9, x8, #0x1f0
0x00000000027cf8c0: cmp        x8, #0
0x00000000027cf8c4: csel       x0, xzr, x9, eq
0x00000000027cf8c8: ldp        x29, x30, [sp, #0x10]
0x00000000027cf8cc: ldp        x20, x19, [sp], #0x20
0x00000000027cf8d0: b          #0x28f2fe8
0x00000000027cf8d4: ldp        x29, x30, [sp, #0x10]
0x00000000027cf8d8: ldp        x20, x19, [sp], #0x20
0x00000000027cf8dc: ret        
