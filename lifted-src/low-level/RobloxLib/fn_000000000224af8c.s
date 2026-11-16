; instruction-faithful ARM64 fallback for RobloxLib::function_224af8c
0x000000000224af8c: sub        sp, sp, #0x20
0x000000000224af90: stp        x29, x30, [sp, #0x10]
0x000000000224af94: add        x29, sp, #0x10
0x000000000224af98: bl         #0x418b4f0
0x000000000224af9c: adrp       x8, #0x224a000
0x000000000224afa0: add        x8, x8, #0xf68
0x000000000224afa4: str        x8, [sp, #8]
0x000000000224afa8: adrp       x0, #0x63d2000
0x000000000224afac: add        x0, x0, #0xf30
0x000000000224afb0: add        x1, sp, #8
0x000000000224afb4: bl         #0x314c08
0x000000000224afb8: ldp        x29, x30, [sp, #0x10]
0x000000000224afbc: add        sp, sp, #0x20
0x000000000224afc0: ret        
