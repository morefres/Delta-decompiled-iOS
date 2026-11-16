; instruction-faithful ARM64 fallback for RobloxLib::function_343a194
0x000000000343a194: stp        x29, x30, [sp, #-0x10]!
0x000000000343a198: mov        x29, sp
0x000000000343a19c: bl         #0x3438678
0x000000000343a1a0: add        x8, x0, #0x70
0x000000000343a1a4: stp        x8, x8, [x0, #0x70]
0x000000000343a1a8: str        xzr, [x0, #0x80]
0x000000000343a1ac: adrp       x8, #0x5f54000
0x000000000343a1b0: add        x8, x8, #0x9e0
0x000000000343a1b4: str        x8, [x0]
0x000000000343a1b8: add        x8, x0, #0xa8
0x000000000343a1bc: stp        x8, x8, [x0, #0xa8]
0x000000000343a1c0: str        xzr, [x0, #0xa0]
0x000000000343a1c4: str        wzr, [x0, #0x9c]
0x000000000343a1c8: stp        xzr, xzr, [x0, #0xb8]
0x000000000343a1cc: ldp        x29, x30, [sp], #0x10
0x000000000343a1d0: ret        
