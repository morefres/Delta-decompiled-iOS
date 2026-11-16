; instruction-faithful ARM64 fallback for RobloxLib::function_253a970
0x000000000253a970: stp        x29, x30, [sp, #-0x10]!
0x000000000253a974: mov        x29, sp
0x000000000253a978: ldr        x1, [x0, #0x10]
0x000000000253a97c: cbz        x1, #0x253a99c
0x000000000253a980: ldp        x0, x8, [x0]
0x000000000253a984: lsl        x9, x8, #7
0x000000000253a988: sub        x2, x9, x8, lsl #4
0x000000000253a98c: ldr        x8, [x0]
0x000000000253a990: ldr        x8, [x8, #0x18]
0x000000000253a994: mov        w3, #8
0x000000000253a998: blr        x8
0x000000000253a99c: ldp        x29, x30, [sp], #0x10
0x000000000253a9a0: ret        
0x000000000253a9a4: bl         #0x18bd8
