; instruction-faithful ARM64 fallback for RobloxLib::function_36b8aac
0x00000000036b8aac: stp        x20, x19, [sp, #-0x20]!
0x00000000036b8ab0: stp        x29, x30, [sp, #0x10]
0x00000000036b8ab4: add        x29, sp, #0x10
0x00000000036b8ab8: mov        x8, x1
0x00000000036b8abc: mov        x19, x0
0x00000000036b8ac0: adrp       x1, #0x5f6a000
0x00000000036b8ac4: add        x1, x1, #0x470
0x00000000036b8ac8: mov        x0, x8
0x00000000036b8acc: bl         #0x21618
0x00000000036b8ad0: add        x8, x19, #8
0x00000000036b8ad4: cmp        w0, #0
0x00000000036b8ad8: csel       x0, x8, xzr, ne
0x00000000036b8adc: ldp        x29, x30, [sp, #0x10]
0x00000000036b8ae0: ldp        x20, x19, [sp], #0x20
0x00000000036b8ae4: ret        
