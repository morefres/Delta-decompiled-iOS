; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9a90
0x0000000002fe9a90: cmp        x1, x0
0x0000000002fe9a94: b.eq       #0x2fe9adc
0x0000000002fe9a98: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe9a9c: stp        x20, x19, [sp, #0x10]
0x0000000002fe9aa0: stp        x29, x30, [sp, #0x20]
0x0000000002fe9aa4: add        x29, sp, #0x20
0x0000000002fe9aa8: mov        x20, x1
0x0000000002fe9aac: mov        x19, x0
0x0000000002fe9ab0: sub        x21, x20, #0x68
0x0000000002fe9ab4: sub        x0, x20, #0x18
0x0000000002fe9ab8: bl         #0xe8098
0x0000000002fe9abc: sub        x0, x20, #0x20
0x0000000002fe9ac0: bl         #0xe8098
0x0000000002fe9ac4: mov        x20, x21
0x0000000002fe9ac8: cmp        x21, x19
0x0000000002fe9acc: b.ne       #0x2fe9ab0
0x0000000002fe9ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe9ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9ad8: ldp        x22, x21, [sp], #0x30
0x0000000002fe9adc: ret        
