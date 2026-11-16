; instruction-faithful ARM64 fallback for RobloxLib::function_272e37c
0x000000000272e37c: stp        x29, x30, [sp, #-0x10]!
0x000000000272e380: mov        x29, sp
0x000000000272e384: adrp       x2, #0x5375000
0x000000000272e388: add        x2, x2, #0xbdf
0x000000000272e38c: bl         #0x272e314
0x000000000272e390: adrp       x8, #0x5deb000
0x000000000272e394: add        x8, x8, #0x310
0x000000000272e398: add        x9, x8, #0x10
0x000000000272e39c: str        x9, [x0]
0x000000000272e3a0: add        x8, x8, #0x288
0x000000000272e3a4: str        x8, [x0, #0x98]
0x000000000272e3a8: ldp        x29, x30, [sp], #0x10
0x000000000272e3ac: ret        
