; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9794
0x0000000002ae9794: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9798: mov        x29, sp
0x0000000002ae979c: bl         #0x2ae455c
0x0000000002ae97a0: adrp       x8, #0x5ecb000
0x0000000002ae97a4: add        x8, x8, #0xbb0
0x0000000002ae97a8: str        x8, [x0]
0x0000000002ae97ac: str        wzr, [x0, #0x30]
0x0000000002ae97b0: mov        w8, #1
0x0000000002ae97b4: strb       w8, [x0, #0x34]
0x0000000002ae97b8: ldp        x29, x30, [sp], #0x10
0x0000000002ae97bc: ret        
