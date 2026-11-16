; instruction-faithful ARM64 fallback for RobloxLib::function_342b5a0
0x000000000342b5a0: sub        sp, sp, #0x30
0x000000000342b5a4: stp        x20, x19, [sp, #0x10]
0x000000000342b5a8: stp        x29, x30, [sp, #0x20]
0x000000000342b5ac: add        x29, sp, #0x20
0x000000000342b5b0: mov        x19, x0
0x000000000342b5b4: bl         #0x342bd34
0x000000000342b5b8: add        x8, x19, #0x18
0x000000000342b5bc: str        x8, [sp, #8]
0x000000000342b5c0: add        x0, sp, #8
0x000000000342b5c4: bl         #0xc5fe3c
0x000000000342b5c8: mov        x0, x19
0x000000000342b5cc: ldp        x29, x30, [sp, #0x20]
0x000000000342b5d0: ldp        x20, x19, [sp, #0x10]
0x000000000342b5d4: add        sp, sp, #0x30
0x000000000342b5d8: ret        
0x000000000342b5dc: bl         #0x18bd8
