; instruction-faithful ARM64 fallback for RobloxLib::function_3334ac0
0x0000000003334ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000003334ac4: stp        x29, x30, [sp, #0x10]
0x0000000003334ac8: add        x29, sp, #0x10
0x0000000003334acc: mov        x8, x1
0x0000000003334ad0: mov        x19, x0
0x0000000003334ad4: adrp       x1, #0x5f4e000
0x0000000003334ad8: add        x1, x1, #0x608
0x0000000003334adc: mov        x0, x8
0x0000000003334ae0: bl         #0x21618
0x0000000003334ae4: add        x8, x19, #8
0x0000000003334ae8: cmp        w0, #0
0x0000000003334aec: csel       x0, x8, xzr, ne
0x0000000003334af0: ldp        x29, x30, [sp, #0x10]
0x0000000003334af4: ldp        x20, x19, [sp], #0x20
0x0000000003334af8: ret        
