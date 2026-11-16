; instruction-faithful ARM64 fallback for RobloxLib::function_419beb8
0x000000000419beb8: stp        x20, x19, [sp, #-0x20]!
0x000000000419bebc: stp        x29, x30, [sp, #0x10]
0x000000000419bec0: add        x29, sp, #0x10
0x000000000419bec4: mov        x19, x0
0x000000000419bec8: cbz        x1, #0x419befc
0x000000000419becc: mov        x20, x1
0x000000000419bed0: mov        x0, x19
0x000000000419bed4: mov        w1, #0
0x000000000419bed8: mov        x2, x20
0x000000000419bedc: bl         #0x4b98ecc
0x000000000419bee0: sub        x8, x0, x19
0x000000000419bee4: cmp        x20, x8
0x000000000419bee8: csel       x9, x20, x8, lo
0x000000000419beec: cmn        x8, #1
0x000000000419bef0: csel       x8, x20, x9, eq
0x000000000419bef4: cmp        x0, #0
0x000000000419bef8: csel       x1, x20, x8, eq
0x000000000419befc: mov        x0, x19
0x000000000419bf00: ldp        x29, x30, [sp, #0x10]
0x000000000419bf04: ldp        x20, x19, [sp], #0x20
0x000000000419bf08: ret        
