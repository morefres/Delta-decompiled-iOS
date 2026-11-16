; instruction-faithful ARM64 fallback for RobloxLib::function_3dcbf94
0x0000000003dcbf94: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcbf98: stp        x20, x19, [sp, #0x10]
0x0000000003dcbf9c: stp        x29, x30, [sp, #0x20]
0x0000000003dcbfa0: add        x29, sp, #0x20
0x0000000003dcbfa4: mov        x19, x0
0x0000000003dcbfa8: ldp        x20, x21, [x0, #0xa0]
0x0000000003dcbfac: cmp        x20, x21
0x0000000003dcbfb0: b.eq       #0x3dcbfcc
0x0000000003dcbfb4: ldr        x1, [x20], #8
0x0000000003dcbfb8: mov        x0, x19
0x0000000003dcbfbc: bl         #0x3dcb83c
0x0000000003dcbfc0: cmp        x20, x21
0x0000000003dcbfc4: b.ne       #0x3dcbfb4
0x0000000003dcbfc8: ldr        x20, [x19, #0xa0]
0x0000000003dcbfcc: str        x20, [x19, #0xa8]
0x0000000003dcbfd0: ldp        x29, x30, [sp, #0x20]
0x0000000003dcbfd4: ldp        x20, x19, [sp, #0x10]
0x0000000003dcbfd8: ldp        x22, x21, [sp], #0x30
0x0000000003dcbfdc: ret        
