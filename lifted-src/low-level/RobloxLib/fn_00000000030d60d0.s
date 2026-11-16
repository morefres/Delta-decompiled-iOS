; instruction-faithful ARM64 fallback for RobloxLib::function_30d60d0
0x00000000030d60d0: sub        sp, sp, #0x40
0x00000000030d60d4: stp        x20, x19, [sp, #0x20]
0x00000000030d60d8: stp        x29, x30, [sp, #0x30]
0x00000000030d60dc: add        x29, sp, #0x30
0x00000000030d60e0: mov        x20, sp
0x00000000030d60e4: mov        x8, sp
0x00000000030d60e8: bl         #0x30d92cc
0x00000000030d60ec: ldp        x9, x8, [sp]
0x00000000030d60f0: cmp        x8, x9
0x00000000030d60f4: cset       w19, ne
0x00000000030d60f8: str        x20, [sp, #0x18]
0x00000000030d60fc: add        x0, sp, #0x18
0x00000000030d6100: bl         #0xe39674
0x00000000030d6104: mov        x0, x19
0x00000000030d6108: ldp        x29, x30, [sp, #0x30]
0x00000000030d610c: ldp        x20, x19, [sp, #0x20]
0x00000000030d6110: add        sp, sp, #0x40
0x00000000030d6114: ret        
