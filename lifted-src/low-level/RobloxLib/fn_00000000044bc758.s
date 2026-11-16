; instruction-faithful ARM64 fallback for RobloxLib::function_44bc758
0x00000000044bc758: stp        x29, x30, [sp, #-0x10]!
0x00000000044bc75c: mov        x29, sp
0x00000000044bc760: mov        w8, #0x2010
0x00000000044bc764: add        x0, x0, x8
0x00000000044bc768: bl         #0x44c8258
0x00000000044bc76c: cbz        x0, #0x44bc778
0x00000000044bc770: ldp        x9, x8, [x0, #0x30]
0x00000000044bc774: sub        x0, x8, x9
0x00000000044bc778: ldp        x29, x30, [sp], #0x10
0x00000000044bc77c: ret        
