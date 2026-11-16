; instruction-faithful ARM64 fallback for RobloxLib::function_30be7cc
0x00000000030be7cc: sub        sp, sp, #0x30
0x00000000030be7d0: stp        x20, x19, [sp, #0x10]
0x00000000030be7d4: stp        x29, x30, [sp, #0x20]
0x00000000030be7d8: add        x29, sp, #0x20
0x00000000030be7dc: mov        x19, x0
0x00000000030be7e0: adrp       x8, #0x5f1e000
0x00000000030be7e4: add        x8, x8, #0x3a0
0x00000000030be7e8: mov        x9, x0
0x00000000030be7ec: str        x8, [x9], #0x20
0x00000000030be7f0: str        x9, [sp, #8]
0x00000000030be7f4: add        x0, sp, #8
0x00000000030be7f8: bl         #0x30bf2b8
0x00000000030be7fc: mov        x0, x19
0x00000000030be800: bl         #0x47e93a8
0x00000000030be804: ldp        x29, x30, [sp, #0x20]
0x00000000030be808: ldp        x20, x19, [sp, #0x10]
0x00000000030be80c: add        sp, sp, #0x30
0x00000000030be810: ret        
