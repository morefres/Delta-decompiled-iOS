; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0c8c
0x0000000001dd0c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd0c90: stp        x20, x19, [sp, #0x10]
0x0000000001dd0c94: stp        x29, x30, [sp, #0x20]
0x0000000001dd0c98: add        x29, sp, #0x20
0x0000000001dd0c9c: mov        x21, x2
0x0000000001dd0ca0: mov        x19, x1
0x0000000001dd0ca4: mov        x20, x0
0x0000000001dd0ca8: bl         #0x4154314
0x0000000001dd0cac: cmp        w21, #4
0x0000000001dd0cb0: b.eq       #0x1dd0cd4
0x0000000001dd0cb4: cmp        w21, #3
0x0000000001dd0cb8: b.ne       #0x1dd0cec
0x0000000001dd0cbc: add        x0, x20, #0xa8
0x0000000001dd0cc0: mov        x1, x19
0x0000000001dd0cc4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd0cc8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd0ccc: ldp        x22, x21, [sp], #0x30
0x0000000001dd0cd0: b          #0x1dd0cfc
0x0000000001dd0cd4: add        x0, x20, #0xa8
0x0000000001dd0cd8: mov        x1, x19
0x0000000001dd0cdc: ldp        x29, x30, [sp, #0x20]
0x0000000001dd0ce0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd0ce4: ldp        x22, x21, [sp], #0x30
0x0000000001dd0ce8: b          #0x1dd142c
0x0000000001dd0cec: ldp        x29, x30, [sp, #0x20]
0x0000000001dd0cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001dd0cf4: ldp        x22, x21, [sp], #0x30
0x0000000001dd0cf8: ret        
