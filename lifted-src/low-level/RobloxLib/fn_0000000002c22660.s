; instruction-faithful ARM64 fallback for RobloxLib::function_2c22660
0x0000000002c22660: sub        sp, sp, #0x50
0x0000000002c22664: stp        x22, x21, [sp, #0x20]
0x0000000002c22668: stp        x20, x19, [sp, #0x30]
0x0000000002c2266c: stp        x29, x30, [sp, #0x40]
0x0000000002c22670: add        x29, sp, #0x40
0x0000000002c22674: mov        x19, x1
0x0000000002c22678: mov        x20, x0
0x0000000002c2267c: adrp       x8, #0x5e9e000
0x0000000002c22680: add        x8, x8, #0x180
0x0000000002c22684: ldr        x21, [x8]
0x0000000002c22688: stp        xzr, xzr, [sp, #8]
0x0000000002c2268c: str        w1, [sp, #0x1c]
0x0000000002c22690: ldr        x8, [x21, #0x90]
0x0000000002c22694: add        x0, x0, x8
0x0000000002c22698: add        x1, sp, #0x1c
0x0000000002c2269c: bl         #0x7a9c4
0x0000000002c226a0: add        x3, sp, #8
0x0000000002c226a4: mov        x0, x21
0x0000000002c226a8: mov        x1, x20
0x0000000002c226ac: mov        x2, x19
0x0000000002c226b0: bl         #0x2c22a90
0x0000000002c226b4: ldp        x29, x30, [sp, #0x40]
0x0000000002c226b8: ldp        x20, x19, [sp, #0x30]
0x0000000002c226bc: ldp        x22, x21, [sp, #0x20]
0x0000000002c226c0: add        sp, sp, #0x50
0x0000000002c226c4: ret        
