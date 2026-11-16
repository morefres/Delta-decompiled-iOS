; instruction-faithful ARM64 fallback for RobloxLib::function_18fc5c4
0x00000000018fc5c4: sub        sp, sp, #0x20
0x00000000018fc5c8: stp        x29, x30, [sp, #0x10]
0x00000000018fc5cc: add        x29, sp, #0x10
0x00000000018fc5d0: str        x1, [sp, #8]
0x00000000018fc5d4: add        x0, x0, #0x178
0x00000000018fc5d8: add        x1, sp, #8
0x00000000018fc5dc: bl         #0x21e4b0
0x00000000018fc5e0: cmp        x0, #0
0x00000000018fc5e4: cset       w0, ne
0x00000000018fc5e8: ldp        x29, x30, [sp, #0x10]
0x00000000018fc5ec: add        sp, sp, #0x20
0x00000000018fc5f0: ret        
