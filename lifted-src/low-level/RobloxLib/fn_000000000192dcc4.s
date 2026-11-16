; instruction-faithful ARM64 fallback for RobloxLib::function_192dcc4
0x000000000192dcc4: stp        x20, x19, [sp, #-0x20]!
0x000000000192dcc8: stp        x29, x30, [sp, #0x10]
0x000000000192dccc: add        x29, sp, #0x10
0x000000000192dcd0: mov        x19, x0
0x000000000192dcd4: add        x0, x0, #0x230
0x000000000192dcd8: bl         #0x192e7c8
0x000000000192dcdc: mov        x0, x19
0x000000000192dce0: ldp        x29, x30, [sp, #0x10]
0x000000000192dce4: ldp        x20, x19, [sp], #0x20
0x000000000192dce8: b          #0x4406ed8
