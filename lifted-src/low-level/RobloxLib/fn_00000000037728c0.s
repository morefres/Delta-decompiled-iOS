; instruction-faithful ARM64 fallback for RobloxLib::function_37728c0
0x00000000037728c0: sub        sp, sp, #0x30
0x00000000037728c4: stp        x20, x19, [sp, #0x10]
0x00000000037728c8: stp        x29, x30, [sp, #0x20]
0x00000000037728cc: add        x29, sp, #0x20
0x00000000037728d0: mov        x19, x0
0x00000000037728d4: add        x8, x0, #8
0x00000000037728d8: str        x8, [sp, #8]
0x00000000037728dc: add        x0, sp, #8
0x00000000037728e0: bl         #0x18fe174
0x00000000037728e4: mov        x0, x19
0x00000000037728e8: mov        x1, #0
0x00000000037728ec: bl         #0x3775948
0x00000000037728f0: mov        x0, x19
0x00000000037728f4: ldp        x29, x30, [sp, #0x20]
0x00000000037728f8: ldp        x20, x19, [sp, #0x10]
0x00000000037728fc: add        sp, sp, #0x30
0x0000000003772900: ret        
