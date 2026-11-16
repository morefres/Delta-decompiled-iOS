; instruction-faithful ARM64 fallback for RobloxLib::function_378b4a8
0x000000000378b4a8: stp        x20, x19, [sp, #-0x20]!
0x000000000378b4ac: stp        x29, x30, [sp, #0x10]
0x000000000378b4b0: add        x29, sp, #0x10
0x000000000378b4b4: ldrb       w8, [x0, #8]
0x000000000378b4b8: cmp        w8, #1
0x000000000378b4bc: b.ne       #0x378b4f0
0x000000000378b4c0: mov        x19, x0
0x000000000378b4c4: ldr        x0, [x0, #0x10]
0x000000000378b4c8: bl         #0x37706c8
0x000000000378b4cc: strb       wzr, [x19, #8]
0x000000000378b4d0: ldr        x0, [x19, #0x10]
0x000000000378b4d4: str        xzr, [x19, #0x10]
0x000000000378b4d8: cbz        x0, #0x378b4f0
0x000000000378b4dc: ldr        x8, [x0]
0x000000000378b4e0: ldr        x1, [x8, #8]
0x000000000378b4e4: ldp        x29, x30, [sp, #0x10]
0x000000000378b4e8: ldp        x20, x19, [sp], #0x20
0x000000000378b4ec: br         x1
0x000000000378b4f0: ldp        x29, x30, [sp, #0x10]
0x000000000378b4f4: ldp        x20, x19, [sp], #0x20
0x000000000378b4f8: ret        
