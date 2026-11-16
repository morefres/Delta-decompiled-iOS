; instruction-faithful ARM64 fallback for RobloxLib::function_357f7c0
0x000000000357f7c0: stp        x20, x19, [sp, #-0x20]!
0x000000000357f7c4: stp        x29, x30, [sp, #0x10]
0x000000000357f7c8: add        x29, sp, #0x10
0x000000000357f7cc: mov        x19, x0
0x000000000357f7d0: adrp       x8, #0x5f5e000
0x000000000357f7d4: add        x8, x8, #0x630
0x000000000357f7d8: mov        x20, x0
0x000000000357f7dc: str        x8, [x20], #0x10
0x000000000357f7e0: add        x0, x0, #0x78
0x000000000357f7e4: mov        x1, #0
0x000000000357f7e8: bl         #0x357f810
0x000000000357f7ec: add        x0, x19, #0x60
0x000000000357f7f0: mov        x1, #0
0x000000000357f7f4: bl         #0x34d6c14
0x000000000357f7f8: mov        x0, x20
0x000000000357f7fc: bl         #0x3582bf4
0x000000000357f800: mov        x0, x19
0x000000000357f804: ldp        x29, x30, [sp, #0x10]
0x000000000357f808: ldp        x20, x19, [sp], #0x20
0x000000000357f80c: ret        
