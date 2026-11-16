; instruction-faithful ARM64 fallback for RobloxLib::function_311cc7c
0x000000000311cc7c: sub        sp, sp, #0x30
0x000000000311cc80: stp        x20, x19, [sp, #0x10]
0x000000000311cc84: stp        x29, x30, [sp, #0x20]
0x000000000311cc88: add        x29, sp, #0x20
0x000000000311cc8c: mov        x19, x0
0x000000000311cc90: adrp       x8, #0x5f21000
0x000000000311cc94: add        x8, x8, #0xa38
0x000000000311cc98: mov        x9, x0
0x000000000311cc9c: str        x8, [x9], #0x20
0x000000000311cca0: str        x9, [sp, #8]
0x000000000311cca4: add        x0, sp, #8
0x000000000311cca8: bl         #0x30bf2b8
0x000000000311ccac: mov        x0, x19
0x000000000311ccb0: bl         #0x47e93a8
0x000000000311ccb4: ldp        x29, x30, [sp, #0x20]
0x000000000311ccb8: ldp        x20, x19, [sp, #0x10]
0x000000000311ccbc: add        sp, sp, #0x30
0x000000000311ccc0: ret        
